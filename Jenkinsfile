pipeline {
  agent {
    docker {
      image 'cypress/base:10'
      args '--entrypoint=""'
    }
  }
  stages {
    stage('build and test') {
      steps {
        sh 'npm --version'
      }
    }
  }
}