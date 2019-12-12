variable "aws_access_key_id" {
  type        = string
  description = "The AWS access key id associated with the profile"
}

variable "aws_secret_access_key" {
  type        = string
  description = "The AWS secret access key associated with the profile"
}

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "The default region of AWS"
}
