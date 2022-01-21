pipeline {
    agent { dockerfile true }
    stages {
        stage('pipeline-test') {
            steps {
                sh 'node --version'
                sh 'npm --version'
            }
        }
    }
}