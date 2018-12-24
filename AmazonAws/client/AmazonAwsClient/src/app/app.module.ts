import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { AwsS3CredentialsService } from './aws/aws-s3-credentials.service';

@NgModule({
  declarations: [
    AppComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule
  ],
  providers: [
    AwsS3CredentialsService
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
