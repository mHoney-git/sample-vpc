pipeline {
    agent any 
    stages {
        stage ("deploy terraform") {
            steps { 
                    sh "terraform init"
                    sh "terraform plan"
                    sh "terraform apply"
                }
                }
            }
        }