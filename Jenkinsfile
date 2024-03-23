pipeline {
agent any
stages {
    	
    	stage('Build image') {
   	 	steps {
   		 	script {
   			 	app = docker.build("alpine:3.14")
   		  	}   						 	 
   	 	}
    	}
   	 }    
}
