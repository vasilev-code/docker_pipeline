pipeline {
agent any
stages {
    	
    	stage('Build image') {
   	 	steps {
   		 	script {
   			 	app = docker.build("my/pipeline:{env.BUILD_ID}")
   		  	}
   						 	 
   	 	}
    	}
   	 }    
}
