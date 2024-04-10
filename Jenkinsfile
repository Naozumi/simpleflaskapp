pipeline {
    agent any
    stages {
        //stage('Build') {
        //    steps {
        //        /bin/bash docker build /home/ec2-user/simpleflaskapp
        //    }
        //}
        stage('Deploy') {
            steps {
                sh '/usr/local/bin/docker-compose up -d --build'
            }
        }
    }
}
