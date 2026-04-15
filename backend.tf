terraform {
  backend "s3" {
    bucket = "my-bucket-test1-app"
    key = "master"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
    encrypt = true
  }
}
