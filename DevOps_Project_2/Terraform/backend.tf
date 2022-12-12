terraform {
  backend "s3" {
    bucket = "mahesh-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
