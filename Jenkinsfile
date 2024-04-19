pipeline {
    agent any
    environment {
        CI = 'true'
    }
    stages {
        stage('Build') {
            steps {
                sh 'sudo npm install'
            }
        }
        stage('Test') {
            steps {
                sh 'sudo ./jenkins/scripts/test.sh'
            }
        }
    }
}