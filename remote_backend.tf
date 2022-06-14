terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    prefix = "snapolitano"
    organization = "cmm-snapolitano"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
