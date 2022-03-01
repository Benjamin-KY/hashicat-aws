terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Telstra-BenKY"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
