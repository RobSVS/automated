pipeline {
  agent {
    docker {
      image 'cypress/base:10'
      alwaysPull true
      args '-u root'
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