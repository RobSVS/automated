pipeline {
  agent {
    docker {
      image 'node:16.2'
      args '--entrypoint="" -u root:root'
    }
  }
    stages {
        stage('TEST') {
            steps {
                bash 'ls'
                bash 'echo $PATH'
            }
        }
    }
}