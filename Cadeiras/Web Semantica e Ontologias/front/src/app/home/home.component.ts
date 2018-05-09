import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {

  pesquisaInput: string;

  constructor(private router:Router) { 

    this.router = router;
  }

  ngOnInit() {
  }

  procura() {
    this.router.navigate(['/lista', this.pesquisaInput]);
  }

}
