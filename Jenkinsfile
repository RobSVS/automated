pipeline {
    agent {
        docker {
            image 'cypress/included:9.2.0'
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