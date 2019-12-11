variable "aws_access_key" {
  type        = string
  description = "The AWS access key id associated with the profile"
}

variable "aws_secret_key" {
  type        = string
  description = "The AWS secret access key associated with the profile"
}

variable "organization" {
  type        = string
  description = "The target organization name in Terraform Cloud"
}

variable "profile" {
  type        = string
  description = "The target profile of AWS credentials"
}

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "The default region of AWS"
}

variable "workspace" {
  type        = string
  description = "The target workspace name in Terraform Cloud"
}
