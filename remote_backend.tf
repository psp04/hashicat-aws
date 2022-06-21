terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "punya-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
