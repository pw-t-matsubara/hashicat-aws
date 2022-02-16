terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mat-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
