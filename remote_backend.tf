terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alissonl"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
