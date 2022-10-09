pipeline {
    agent any
    stages {        
        stage('Build') {
            steps {
                echo 'Build'
            
            }
        }
        stage('Test') {
            steps {
                echo 'Test'
            }
        }
        stage('Sonar-qube') {
            steps {
                echo 'Sonar-qube'      
            }
        }   
        stage('Deploy Dev') {
            steps {
                echo 'Deploy Dev'
            }
        }
    post { 
        always { 
            echo 'Always'
            }
        }
        post { 
        failure { 
            echo 'fail'
            }
        }
        post { 
        Success { 
            echo 'Success'
            }
        }

    }
}
