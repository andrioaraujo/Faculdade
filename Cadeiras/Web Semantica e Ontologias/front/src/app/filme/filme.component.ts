import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-filme',
  templateUrl: './filme.component.html',
  styleUrls: ['./filme.component.css']
})
export class FilmeComponent implements OnInit {

  nome: string;
  link: string;
  resumo: string;
  constructor(nome: string, resumo:string, link:string) { 

    this.nome = nome;
    this.resumo = resumo;
    this.link = link;
  }

  ngOnInit() {
  }

}
