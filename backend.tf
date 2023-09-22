terraform {
  backend "s3" {
    bucket         = "mani-tech-terraform-backend-1"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "mani-tech-terraform-backend-mani"
  }
}
