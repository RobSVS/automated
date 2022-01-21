pipeline {
  agent {
    docker {
      image 'node:16.2'
      args '--entrypoint="" -u root:root'
    }
  }
  environment {
      PATH = "/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
  }
  stages {
    stage('build and test') {
        steps {
            sh '''
                echo "test"
            '''
        }
    }
  }
}