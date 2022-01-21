pipeline {
  agent {
    docker {
      image 'node:16.2'
      args '--entrypoint="" -u root:root'
    }
  }
    node {
        stage('build and test') {
            bash 'echo "hello"'
        }
    }
}