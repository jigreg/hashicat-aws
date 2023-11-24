terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chip-seojun"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
