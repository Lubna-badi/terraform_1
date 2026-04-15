terraform {
  backend "s3" {
    bucket = "my-app-buckey-test-111"
    key = "master"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
    encrypt = true
  }
}
