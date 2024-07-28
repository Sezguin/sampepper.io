variable "bucket_name" {
  description = "The name of the S3 bucket used for the static site."
  type        = string
  default     = "sampepper.io"
}

variable "region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "eu-west-2"
}

variable "state_bucket_name" {
  description = "The name of the S3 bucket used for storing Terraform state."
  type        = string
  default     = "terraform-state-bucket-online-resume"
}

variable "state_bucket_key" {
  description = "The key of the object in the S3 bucket used for storing Terraform state."
  type        = string
  default     = "users/sam-pepper/terraform.tfstate"
}

variable "dynamodb_table" {
  description = "The name of the DynamoDB table used for state locking."
  type        = string
  default     = "terraform-state-lock-table-online-resume-sam-pepper"
}

variable "dynamodb_table_again" {
  description = "The name of the DynamoDB table used for state locking."
  type        = string
  default     = "terraform-state-lock-table-online-resume-sam-pepper-again"
}
