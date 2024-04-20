import { Routes } from '@angular/router';
import { HomeComponent } from './home/home.component';
import { TestComponent } from './test/test.component';
import { CarComponent } from './car/car.component';

export const routes: Routes = [
  {
    path: '',
    component: HomeComponent,
    pathMatch: 'full',
  },
  {
    path: 'test',
    component: TestComponent,
  },
  {
    path: 'car',
    component: CarComponent,
  },
  { path: '**', redirectTo: '/' },
];
