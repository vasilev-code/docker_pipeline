pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'alpine:3.14'
                }
            }
            steps {
                sh 'ls'
            }
        }
    }
}
