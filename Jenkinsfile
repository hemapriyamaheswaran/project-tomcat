pipeline {
	agent {label'ubuntu'}
    stages {
        stage ('checkout') {
            steps {
		checkout scm
            }
        }
        stage ('Build') {
            steps {
                sh 'mvn -f java-sample-app/pom.xml clean install' 
            }
        }
    }
}
