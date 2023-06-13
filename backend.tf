terraform {
  backend "s3" {
    bucket = "jenkins-nurs"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
