terraform {
  backend "s3" {
    bucket = "hcltrainings"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}