terraform {
  backend "s3" {
    bucket = "hemanth-s3-terraform-1210" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
