# Terragrunt Configuration for Test Environment

dependency "data_source" {
  config = "../../modules/data_source"
}

inputs = {
  environment = "test"
  region     = "us-west-2"
  vpc_id     = "vpc-123456"
  db_name    = "test_db"
}