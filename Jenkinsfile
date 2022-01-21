pipeline {
  agent {
    docker {
      image 'node:16.2'
      args '--entrypoint="" -u root:root'
    }
  }
    node {
        stage('build and test') {
            try {
                sh 'echo "hello"'
            }
            catch {
                echo 'error'
                throw
            }
        }
    }
}