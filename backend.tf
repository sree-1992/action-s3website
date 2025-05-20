terraform {
  backend "s3" {
    key    = "terraform.tfstate"
    bucket = "terraformtest.sreerag.online"
    region = "us-east-2"
  }
}
