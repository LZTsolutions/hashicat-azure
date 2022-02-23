terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-demo-12345"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
