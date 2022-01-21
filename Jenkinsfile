pipeline {
  agent {
    docker {
      image 'node:16.2'
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