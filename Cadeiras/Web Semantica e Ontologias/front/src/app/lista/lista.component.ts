import { Component, OnInit } from '@angular/core';
import {ActivatedRoute, Router} from '@angular/router';
import { HttpServiceService } from '../http-service.service';
import { FilmeComponent } from '../filme/filme.component';

@Component({
  selector: 'app-lista',
  templateUrl: './lista.component.html',
  styleUrls: ['./lista.component.css']
})
export class ListaComponent implements OnInit {

  termoPesquisa: string;
  filmes: FilmeComponent[] = [];
  flag: boolean = false;
  novaBusca: string;
  erro: boolean = false;
  constructor(private route:ActivatedRoute, private service:HttpServiceService, private router:Router) { 

    this.router = router;
    this.route.params.subscribe(params => {
        this.termoPesquisa = params['pesquisa'];
    });

    this.service.listaFilmesPorCategoria(this.termoPesquisa)
                .subscribe(res => {
                  this.flag = true;
                  console.log(res);
                    if(!res.errors) {
                      res.forEach(filme => {
                        this.filmes.push(new FilmeComponent(filme.nome, filme.resumo, `https://www.youtube.com/embed/${filme.link}?ecver=1`));
                      });
                    }else {
                      this.erro = true;
                    }
                });
  }

  ngOnInit() {
  }


  busca(){
    this.flag = false;
    this.service.listaFilmesPorCategoria(this.novaBusca)
      .subscribe(res => {
        this.flag = true;
          if(!res.errors) {
            this.filmes = [];
            res.forEach(filme => {
              this.filmes.push(new FilmeComponent(filme.nome, filme.resumo, `https://www.youtube.com/embed/${filme.link}?ecver=1`));
            });
          }
      });
  }
}
