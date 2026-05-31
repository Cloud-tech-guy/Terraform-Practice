terraform {
  backend "s3" {
    bucket = "shivanand-store-state-file"
    key    = "dev/terraform.tfstate"
    region = "eu-central-1"
    use_lockfile = true
  }
}



