terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "edmante"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
