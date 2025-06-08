variable "access_key" {
  description = "AWS access key"
  type        = string
}

variable "secret_key" {
  description = "AWS secret key"
  type        = string
}

variable "session_token" {
  description = "AWS session token"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}