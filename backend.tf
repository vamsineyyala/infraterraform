terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-2901"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "hashtekTerraformStatelock1"
  }
}
