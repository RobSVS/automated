pipeline {
    agent { dockerfile true }
    stages {
        stage('test pipeline') {
            steps {
                sh 'node --version'
                sh 'npm --version'
            }
        }
    }
}