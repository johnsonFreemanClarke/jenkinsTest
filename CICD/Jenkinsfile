
pipeline {
    agent {
    	docker { image 'alpine:3.11' }
    }
    stages {
    	stage('build') {
	    steps {
	        sh 'node --version'
	    }
	}
    }
}
