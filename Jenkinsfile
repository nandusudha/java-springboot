pipeline {
    agent any
    stages {
        
        stage('Build') {
            steps {
                echo 'Build'
                sh 'mvn clean package'
            }
        }
        stage('Test') {
            steps {
                echo 'Test'
                sh 'mvn Test'
            }
    }
    post { 
        always { 
            echo 'Build is completed Succesfully!'
        }
    }
}
