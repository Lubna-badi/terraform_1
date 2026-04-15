terraform {
  backend "s3" {
    bucket = "my-app-buckey-test-111"
    key = "master"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
