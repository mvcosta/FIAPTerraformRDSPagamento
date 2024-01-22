terraform {
  backend "s3" {
    bucket = "terraform-backend-mv"
    key    = "db-pagamento"
    region = "us-east-1"
  }
}

