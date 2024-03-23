pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                script {
                    dockerImage = docker.build('alpine:3.14')  // Сборка Docker образа
                }
            }
        }  
    }
}
