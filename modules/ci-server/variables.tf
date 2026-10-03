variable "instance_name" {
  type        = string
  default     = "cloudops-2tier-ci-server"
}

variable "instance_type" {
  type        = string
  default     = "m7i-flex.large"
}

variable "my_ip" {
  description = "Your local public IP in CIDR format"
  type        = string
}

variable "key_name" {
  type        = string
  description = "AWS SSH Key Pair Name"
}