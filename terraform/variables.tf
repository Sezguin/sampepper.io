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
