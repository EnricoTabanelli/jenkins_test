pipeline {
    agent { docker { image 'python' } }
    stages {
        stage('build') {
            steps {
		sh 'sh ./test.sh'
            }
        }
    }

post {

	success {

		echo 'Good!'	

	}
	
	failure {

		echo 'A very bad idea!'

	}

}
	
}

