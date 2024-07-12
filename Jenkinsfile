pipeline {
    agent any
    
    stages {
        stage('Clone Repository') {
            steps {
               
                
                // Clone the GitHub repository
                git url: 'https://github.com/AmoghMalviya/hello-world-webapp.git',branch: 'main'
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
