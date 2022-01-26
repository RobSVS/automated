pipeline {
    agent {
        docker {
            image "node:16.2"
            args "-u root"
            alwaysPull false
            reuseNode true
        }
    }
    stages {
        stage('test') {
            steps {
                sh 'echo "testing"'
            }
        }
    }
}