terraform {
backend "s3" {
region = "ap-south-1"
bucket = "harihanu1100.devops.project.bucket"
key = "prod/terraform.tfstate"
}
}
