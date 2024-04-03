terraform {
  backend "s3" {
    bucket = "mario12bucket" #Give the Your bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1" #Give the your working region name 
  }
}
