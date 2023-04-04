pipeline{
    agent any
    stages{
        stage("TF Init"){
            steps{
                sh "terraform init"
            }
        }
        stage("TF Validate"){
            steps{
                sh "terrafrom validate"
            }
        }
        stage("TF Plan"){
            steps{
                sh "terraform Plan"
            }
        }
        stage("TF Apply"){
            steps{
                sh "terraform apply"
            }
        }
        stage("Invoke Lambda"){
            steps{
                sh  "Invoking your AWS Lambda"
            }
        }
    }
}
