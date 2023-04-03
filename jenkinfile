pipeline{
    agent any
    stages{
        stage("TF Init"){
            steps{
                echo "terraform init"
            }
        }
        stage("TF Validate"){
            steps{
                echo "terrafrom validate"
            }
        }
        stage("TF Plan"){
            steps{
                echo "terraform Plan"
            }
        }
        stage("TF Apply"){
            steps{
                echo "terraform apply"
            }
        }
        stage("Invoke Lambda"){
            steps{
                echo "Invoking your AWS Lambda"
            }
        }
    }
}
