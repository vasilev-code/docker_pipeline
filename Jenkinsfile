pipeline {
agent any
stages {
    	
    	stage('Build image') {
   	 	steps {
   		 	script {
   			 	app = docker.build("alpine:3.14")
                app2 = docker.image('alpine:3.14').run('-p 3000:8001', '--name my-container', '-d')
   		  	}   						 	 
   	 	}
    	}
   	 }    
}






