pipeline {
    agent {
        docker {
            image 'node:16.2'
            args '-u root:root'
        }
    }
    stages {
        stage('test pipeline') {
            steps {
                sh 'node --version'
                sh 'npm --version'
            }
        }
    }
}