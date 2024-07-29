terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-online-resume"
    key            = "users/sam-pepper/terraform.tfstate"
    region         = "eu-west-2"
    encrypt        = true
    dynamodb_table = "terraform-state-lock-table-online-resume-sam-pepper"
  }
}
