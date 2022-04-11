terraform {
  backend "s3" {
    bucket         = "victor-talent-academy-686520628199-tfstates"
    key            = "projects/blue-green/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}