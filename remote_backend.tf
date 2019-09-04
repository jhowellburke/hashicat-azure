terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jhowellburke-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
