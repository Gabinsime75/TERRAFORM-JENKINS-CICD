terraform {
  backend "s3" {
    bucket         = "proj01-bucket01"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "proj01-dynamo-db-table"
  }
}
