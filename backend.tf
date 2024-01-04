terraform {
  backend "s3" {
    bucket         = "proj1-bucket1"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "proj1-dynamo-db-table"
  }
}
