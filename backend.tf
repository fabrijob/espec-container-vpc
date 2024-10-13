terraform {
  backend "s3" {
    bucket = "mytf-fb"
    key    = "vpc/dev/state"
    region = "us-east-1"
  }
}
