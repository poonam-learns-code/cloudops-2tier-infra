variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "my_ip" {
  type        = string
  description = "Public IP of your system in CIDR format"
}

variable "key_name" {
  type        = string
  description = "Key pair name in AWS"
}