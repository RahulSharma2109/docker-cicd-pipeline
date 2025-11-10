pipeline {
    agent any
    stages {
        stage("Clone") {
            steps {
                echo "Replace with your repo URL or run pipeline from local workspace"
            }
        }
        stage("Build Docker Image") {
            steps {
                script {
                    dockerImage = docker.build("cicd-app:latest")
                }
            }
        }
        stage("Run Container") {
            steps {
                script {
                    dockerImage.run("-p 4000:3000")
                }
            }
        }
    }
}
