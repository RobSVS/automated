pipeline {
  agent {
    docker {
      image 'node:16.2'
      args '--entrypoint="" -u root:root'
    }
  }
  stages {
    stage('build and test') {
      agent any

            steps {
                echo 'Hello, '

                sh '''#!/bin/bash

                    echo "Hello from bash"
                    echo "Who I'm $SHELL"
                '''
            }
    }
  }
}