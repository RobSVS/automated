pipeline {
    agent {
        docker {
            image 'cypress/included:9.2.0'
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