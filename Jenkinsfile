pipeline {
    agent none
    options {
        skipDefaultCheckout true
    }
    stages {
        stage('test pipeline') {
            agent {
                docker {
                    image 'node:16.2'
                    args '-u root:root'
                }
            }
            steps {
                echo '########################################## Building #########################################'
                sh 'ls'
                sh 'npm --version'
            }
        }
    }
}