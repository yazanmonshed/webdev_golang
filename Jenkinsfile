pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                // 
                go build main
            }
        }
        stage('Test') { 
            steps {
                echo "without testing.."
            }
        }
        stage('Deploy') { 
            steps {
                echo "done deploy here..."
            }
        }
    }
}