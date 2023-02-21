pipeline {
    agent any
    stages {        
          stage('Build') {
            steps {
                echo 'Build'
                sh "mvn package"
            }
        }
        stage('Test') {
            steps {
                echo 'Test'
                sh "mvn Test"
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

        stage('Deploy QA') {
            steps {
                echo 'Deploy QA'
                    }
                 }
 
        stage('Deploy Stage') {
            steps {
                 echo 'Deploy stage'
                    }
                 }
 
        stage('Deploy prod') {
            steps {
                 echo 'Deploy prod'
                    }
                }
            }
  }

    
     
 

 
 
 
 
 
 
 
 

 
 
 
 
 
 
