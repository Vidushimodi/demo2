terraform {
  backend "s3" {
    bucket = "k-pd"
    key    = "store.tfstate"
    region = "us-east-1"
  }
}
