terraform {
  backend "s3" {
    key    = "terraform.tfstate"
    bucket = "terraform.sreerag.online"
    region = "us-east-2"
  }
}
