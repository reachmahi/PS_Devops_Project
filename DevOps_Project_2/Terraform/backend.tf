terraform {
  backend "s3" {
    bucket = "mahesh-terraform-statefile"
    key = "server_name/statefile"
    region = "us-east-1"
  }
}  
