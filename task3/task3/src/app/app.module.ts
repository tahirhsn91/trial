import { BrowserModule  } from '@angular/platform-browser';
import { FormsModule } from '@angular/forms';
import { NgModule } from '@angular/core';
import { MultiselectDropdownModule } from '../../node_modules/angular-2-dropdown-multiselect';
import { AngularMultiSelectModule } from '../../node_modules/angular2-multiselect-dropdown';


import { AppComponent } from './app.component';


@NgModule({
  declarations: [
    AppComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    MultiselectDropdownModule,
    AngularMultiSelectModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
