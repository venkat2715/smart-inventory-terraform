terraform {
  backend "s3" {
    bucket = "devops-project-268586"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-east-1"
  }
}

