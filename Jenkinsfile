pipeline {
    agent any 
    stages {
        stage ("deploy terraform") {
            steps { 
                    sh "terraform init -backend-config=${var.access_key=AWS_ACCESS_KEY_ID} -backend-config=${var.secret_key=AWS_SECRET_ACCESS_KEY}"
                    sh "terraform plan"
                    sh "terraform apply"
                }
                }
            }
        }