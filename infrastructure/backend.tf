### Backend ###
# S3
###############

terraform {
  backend "s3" {
    bucket = "khatrigbackend"
    key = "backend.tfstate"
    region = "ap-south-1"
  }
}