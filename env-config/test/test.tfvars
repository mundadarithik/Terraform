# Environment variables for test

variable "db_username" {
  default = "test_user"
}

variable "db_password" {
  default = "test_password"
}

variable "db_host" {
  default = "test-db.example.com"
}

variable "db_port" {
  default = "5432"
}

variable "env_name" {
  default = "test"
}
