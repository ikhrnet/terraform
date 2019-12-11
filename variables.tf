variable "profile" {
  type        = string
  description = "The target profile of AWS credentials"
}

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "The default region of AWS to use"
}
