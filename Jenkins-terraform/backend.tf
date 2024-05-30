terraform {
  backend "s3" {
    bucket = "hemanth-eks-project-1210" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
