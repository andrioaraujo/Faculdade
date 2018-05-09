import { RouterModule, Routes } from '@angular/router';
import { HomeComponent } from './home/home.component';
import { ListaComponent } from './lista/lista.component';


const appRoutes: Routes = [

     { path: 'home', component: HomeComponent},
     { path: 'lista/:pesquisa', component: ListaComponent},
     { path: '**', redirectTo: 'home'}
     
];

export const routing = RouterModule.forRoot(appRoutes, {useHash: true});