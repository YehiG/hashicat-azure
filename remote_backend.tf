terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yehielorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
