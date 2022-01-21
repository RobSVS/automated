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
            withEnv(['PATH+EXTRA=/opt/java/openjdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin']) {  
            sh '''
                echo "test"
            '''
            }
        }
    }
  }
}