import { Injectable } from '@angular/core';
import { Http, Headers, Response } from '@angular/http';
import { Observable } from 'rxjs';
import 'rxjs/add/operator/map';

@Injectable()
export class HttpServiceService {

  headers: Headers;
  url:string = 'http://localhost:80/';
  constructor(private http: Http) { 

    this.http = http;
    this.headers = new Headers();
    this.headers.append('Content-Type', 'application/json');

  }

  listaFilmesPorCategoria(categoria){
    return this.http.get(this.url + `categoria/${categoria}`, { headers: this.headers })
             .map(res => res.json())
  }


}
