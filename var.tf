variable "AMi_ID" {
  type        = string
  description = "AMI_ID"
  default     = "ami-0b5eea76982371e91"
}

variable "INSTANCE_TYPE" {
  type        = string
  description = "type of ec2 instance"
  default     = "t3.micro"
}