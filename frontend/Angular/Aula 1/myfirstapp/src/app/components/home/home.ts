import { CommonModule } from '@angular/common';
import { Component } from '@angular/core';

@Component({
  selector: 'app-home',
  imports: [CommonModule],
  templateUrl: './home.html',
  styleUrl: './home.css'
})
export class Home {
 
  meuBoleano = false;
  name="Marcos"; //esta informação está sendo utilizada em home.html 
  idButton="My Button One";
  tipoButton="button";

  listItemsObject = [{id:1}, {id:2}, {id:3}]
  listItems = ["Marcos","Elisa","Paula","Mauro"]

  atualizaBoleano(valor:boolean){

    this.meuBoleano = valor;

  }

  //any: significa que recebe qualquer tipo de variável
  calcula(valor:any){
    let resultado = valor * valor;

  }

  
  submit(event:any){
    this.atualizaBoleano(true);
    console.log(this.meuBoleano, event);

  }





}
