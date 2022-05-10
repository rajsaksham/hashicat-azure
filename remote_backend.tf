terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "saksham-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
