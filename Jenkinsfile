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
        node {
            sleep 10
            echo 'Hello'
            sh 'echo "hello2"'
        }
    }
  }
}