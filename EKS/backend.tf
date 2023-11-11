terraform {
  backend "s3" {
    bucket = "tungnns-rmt-tfstate"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-southeast-1" 
  }
}
