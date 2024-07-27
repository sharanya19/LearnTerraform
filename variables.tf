variable "instance_type" {
  description = "instance type for AWS resources"
  type        = string
  default     = "t2.micro"
}

variable "access_key" {
  description = "access key for AWS"
  type        = string
}

variable "secret_key" {
  description = "secreet key for AWS"
  type        = string
}