var express = require('express');
var consign = require('consign');
var bodyParser = require('body-parser');
var path = require('path');
var compression = require('compression');

var YouTube = require('youtube-node');

var youTube = new YouTube();

youTube.setKey('AIzaSyBlrqsK9fMwW3ZvyIppcOzAGxblHQ7rJKI');


const SparqlClient = require('sparql-client-2');




var client = new SparqlClient( 'http://dbpedia.org/sparql')
  .register({db: 'http://dbpedia.org/resource/'});

var app = express();
var allowCors = function(req, res, next) {

  res.header('Access-Control-Allow-Origin', '*');
  res.header('Access-Control-Allow-Methods', 'GET,PUT,POST,DELETE');
  res.header('Access-Control-Allow-Headers', 'Content-Type');
  res.header('Access-Control-Allow-Credentials', 'true');

  next();
}
app.use(allowCors);
app.use(compression());

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended:true}));

app.set(express.Router());

app.use(express.static(path.join(__dirname, 'dist')));

const router = express.Router();

app.use('/api/v1/', router);

app.get('*', (req, res) => {
   res.sendFile(path.join(__dirname, 'dist/index.html'));
});


function consultaPorCategoria(categoria) {

    var query = `
        PREFIX owl: <http://www.w3.org/2002/07/owl#>
        PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
        PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
        PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
        PREFIX foaf: <http://xmlns.com/foaf/0.1/>
        PREFIX dc: <http://purl.org/dc/elements/1.1/>
        PREFIX : <http://dbpedia.org/resource/>
        PREFIX dbpedia2: <http://dbpedia.org/property/>
        PREFIX dbpedia: <http://dbpedia.org/>
        PREFIX skos: <http://www.w3.org/2004/02/skos/core#>

       SELECT DISTINCT
           ?nome
           ?resumo
           ?categoria

           WHERE {
               ?resource   dbo:abstract ?resumo .
               ?resource rdfs:label ?nome .
               ?resource <http://purl.org/dc/terms/subject> ?genero .
               {?resource  rdf:type dbo:Film}
               OPTIONAL{?resource rdfs:comment ?comentario}
               FILTER (langMatches(lang(?resumo), "pt") && regex(?genero, "http://dbpedia.org/resource/Category:${categoria}", "i") && (langMatches(lang(?nome), "en") || langMatches(lang(?nome), "pt")))
           }
               GROUP BY ?resource ?comentario
               LIMIT 10
        `;
    return query;

}

var getyt = function getlinkyt(nome) {
    return new Promise((resolve, reject) => {
        youTube.search(`${nome} trailer`, 1, function(error, result) {
          if (error) {
            console.log(error);
          }
          else {
            var link;

            if(result.items[0].id.videoId) {
                link = result.items[0].id.videoId;
            }else {
                link = null;
            }
            resolve(link);
          }
        });
    });
}

var listaFilmes = function (results) {
    var filmes = [];
    var contador = 0;
    return new Promise((resolve, reject) => {
        results.results.bindings.forEach( e => {

            getyt(e.nome.value).then((link) => {
                filmes.push(new Trailer(e.nome.value, e.resumo.value, link));
                contador++;
                if(contador == 10) {
                    resolve(filmes);
                }

            });

        });


    });
}


//busca pela categoria
router.get('/categoria/:categoria', function(req, res) {

    var categoria = req.params.categoria;

    var contador = 0;
    categoria = categoria.replace(" ", "_");
    client.query(consultaPorCategoria(categoria))
      .execute(function(error, results) {
        // console.dir(results.results.bindings, {depth: null});

        listaFilmes(results, categoria).then((filmes) => {
            res.send(filmes);
        }).catch(error => {
            console.log(error);
            res.send(error);
        });


    });
});





app.listen(80, function(){
});


class Trailer{


    constructor(nome, resumo, link){
        this.nome = nome;
        this.resumo = resumo;
        this.link = link;


    }
}