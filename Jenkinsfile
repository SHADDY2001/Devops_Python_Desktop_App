pipeline {
    agent any

    stages {
        stage('Check Code') {
            steps {
                echo 'Checking Python app'
                sh 'python app.py'
            }
        }

        stage('Build Docker Image') {
            steps {
                echo 'Building Docker image'
                sh 'docker build -t devops-baby .'
            }
        }

        stage('Run Docker Container') {
            steps {
                echo 'Running Docker container'
                sh 'docker run devops-baby'
            }
        }
    }
}
