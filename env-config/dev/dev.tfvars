# Development Environment Variables

variable "app_name" {
  default = "my_app"
}

variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "db_username" {
  default = "admin"
}

variable "db_password" {
  default = "securepassword"
}

variable "db_name" {
  default = "dev_db"
}