terraform {
  backend "s3" {
    bucket = "ec2.tfstate.file"
    key    = "jjtech.tfvars"
    region = "us-west-2"
    dynamodb_table = "tf-state-file"
    profile    = "default"
  }
}
