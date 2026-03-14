# Terraform Environment Configuration for Development

inputs = {
  region = "us-west-2"
  environment = "dev"
  instance_type = "t2.micro"
  ami = "ami-xxxxxxx"
}

# Backend configuration
backend "s3" {
  bucket         = "my-terraform-state"
  key            = "dev/terraform.tfstate"
  region         = "us-west-2"
}