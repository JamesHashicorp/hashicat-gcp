terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gcpworkshop"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
