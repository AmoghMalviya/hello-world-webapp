pipeline {
    agent any
    
    stages {
        stage('Clone Repository') {
            steps {
               
                
                // Clone the GitHub repository
                git url: '',branch: 'main'
            }
        }
        
        stage('Build') {
            steps {
                // Build your Maven project
                sh 'mvn clean package'
            }
        }
        
        // Add more stages as per your deployment and Docker image build/push steps
    }
    
    post {
        success {
            echo 'Pipeline successfully executed!'
        }
        failure {
            echo 'Pipeline failed :('
        }
    }
}
