import { Routes } from '@angular/router';
import { Registrar } from './components/registrar/registrar';
import { Home } from './components/home/home';

export const routes: Routes = [

    {
       path:"",
       component:Home 
    },    
    {
       path:"registrar",
       component:Registrar   
    }
];
