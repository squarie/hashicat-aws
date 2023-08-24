terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skwarie"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
