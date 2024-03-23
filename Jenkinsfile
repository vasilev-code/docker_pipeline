pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                script {
                    def dockerImage = docker.build('alpine:3.14')  // Сборка Docker образа
                }
            }
        }
        
        stage('Run Container') {
            steps {
                script {
                    def myContainer = docker.image('alpine:3.14').run('-p 3000:8001', '--name my-container', '-d')  // Запуск Docker контейнера
                }
            }
        }       
    }
}
