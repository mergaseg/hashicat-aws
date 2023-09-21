terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "segnmerg-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
