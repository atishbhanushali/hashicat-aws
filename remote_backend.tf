terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hdfc-atish"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
