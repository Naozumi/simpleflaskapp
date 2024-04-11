pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'docker-compose build'
            }
        }
        stage('Deploy') {
            steps {
                sh '/usr/local/bin/docker-compose up -d'
            }
        }
    }
}
