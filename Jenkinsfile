#!groovy

pipeline {
  agent none
  stages {
     stage('Docker Build') {
       agent any 
       mysteps {
         sh 'docker build -t prafulladevops/testnginx123:latest .'
       }
     }
  }
}

