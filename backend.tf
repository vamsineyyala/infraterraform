terraform {
  backend "s3" {
    bucket = "hashtek-terraform-state-bucket-123"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}
