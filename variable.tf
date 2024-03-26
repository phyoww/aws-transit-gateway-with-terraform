variable "default_route" {
  type        = string
  description = "Default Route from and to internet"
  default     = "0.0.0.0/0"
}

variable "aws_region" {
  default = "ap-southeast-1"
}
