terraform {
backend "s3" {
region = "us-east-1"
bucket = "harihanu1100.devops.project.bucket"
key = "prod/terraform.tfstate"
}
}
