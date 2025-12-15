pipeline {
    agent any

    stages {
        stage('Check Code') {
            steps {
                echo 'Checking Python app'
                bat 'python app.py'
            }
        }

        stage('Build Docker Image') {
            steps {
                echo 'Building Docker image'
                bat 'docker build -t devops-baby .'
            }
        }

        stage('Run Docker Container') {
            steps {
                echo 'Running Docker container'
                bat 'docker run devops-baby'
            }
        }
    }
}
