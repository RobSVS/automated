pipeline {
  agent {
    docker {
      image 'cypress/base:10'
      args '-u root:root'
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