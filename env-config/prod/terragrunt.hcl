# Terragrunt configuration for the production environment

# Define the remote state configuration
remote_state {
  backend = "s3"
  config {
    bucket         = "my-terraform-state-bucket"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
  }
}

# Additional configurations for prod
inputs = {
  instance_type = "t2.large"
  region        = "us-east-1"
  environment   = "prod"
}