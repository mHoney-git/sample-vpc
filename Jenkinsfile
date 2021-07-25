pipeline {
    agent any 
    stages {
        stage ("deploy terraform") {
            steps { 
                    sh "terraform init -backend-config=${access_key=AWS_ACCESS_KEY_ID} -backend-config=${secret_key=AWS_SECRET_ACCESS_KEY}"
                    sh "terraform plan"
                    sh "terraform apply"
                }
                }
            }
        }