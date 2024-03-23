// pipeline {
// agent any
// stages {
    	
//     	stage('Build image') {
//    	 	steps {
//    		 	script {
//    			 	app = docker.build("python:3.7").run("-d")
//    		  	}   						 	 
//    	 	}
//     	}
//    	 }    
// }
pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'gradle:8.2.0-jdk17-alpine'
                    reuseNode true
                }
            }
        }
    }
}
