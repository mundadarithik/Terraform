# Common Terraform Variables

# Sample Variables
variable "region" {
  description = "The AWS region to deploy to"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "app_name" {
  description = "Name of the application"
  type        = string
  default     = "my-app"
}