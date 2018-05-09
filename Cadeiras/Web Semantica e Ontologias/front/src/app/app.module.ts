import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpModule } from '@angular/http';
import { routing } from './app.routes';
import { AppComponent } from './app.component';
import { HomeComponent } from './home/home.component';
import { FooterComponent } from './footer/footer.component';
import { ListaComponent } from './lista/lista.component';
import { HttpServiceService } from './http-service.service';
import { FilmeComponent } from './filme/filme.component';
import { SafePipe } from './safe.pipe';

@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    FooterComponent,
    ListaComponent,
    FilmeComponent,
    SafePipe
  ],
  imports: [
    BrowserModule,
    FormsModule,
    HttpModule,
    routing
  ],
  providers: [HttpServiceService],
  bootstrap: [AppComponent]
})
export class AppModule { }
