pipeline{
     agent any
     environment {
     PATH = "/usr/local/bin:${env.PATH}"
     }
     stages {
     stage('Build') {
          steps  {
          sh 'mvn clean install'
          }
     }
       stage ('Test') {
       steps {
       sh 'mvn test'
     }
       }
     }
}