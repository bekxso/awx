terraform {
  backend "s3" {
    bucket = "tower-awx-otabek"
    region = "eu-west-2"
    key    = "mac"
  }
}
