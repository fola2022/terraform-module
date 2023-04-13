# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "hebe_bucket_s3"
    key       = "hebe_website.tfstate"
    region    = "us-east-1"
    profile   = "hebe_terraform_user"
  }
}