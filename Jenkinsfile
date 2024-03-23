pipeline {
agent any
stages {
    	
    	stage('Build image') {
   	 	steps {
   		 	script {
   			 	app = docker.build("python:3.7").run("-d")
   		  	}   						 	 
   	 	}
    	}
   	 }    
}
