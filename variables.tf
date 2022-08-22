variable "AWS_REGION" {
  type        = string
  description = "AWS Region"
}

variable "bucket_name" {
  type        = string
  description = "Bucket name"
}

variable "lambda_name" {
  type        = string
  description = "Lambda name"
}

variable "iam_role_name" {
  type        = string
  description = "IAM Role name"
}
