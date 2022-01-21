pipeline {
  agent {
    docker {
      image 'node:16.2'
      args '--entrypoint="" -u root:root'
    }
  }
  stages {
    stage('build and test') {
      steps {
        sh '''#!/bin/bash
                 echo "hello world" 
         '''
      }
    }
  }
}