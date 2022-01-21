pipeline {
  agent {
    docker {
      image 'node:16.2'
      args '--entrypoint="" -u root:root -v $(which docker):/usr/bin/docker'
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