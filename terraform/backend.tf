terraform {
  backend "s3" {
    bucket         = var.state_bucket_name
    key            = var.state_bucket_key
    region         = var.region
    encrypt        = true
    dynamodb_table = var.dynamodb_table
  }
}
