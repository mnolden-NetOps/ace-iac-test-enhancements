terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "OrangeBusinessServices_MySandBox"
    workspaces {
      name = "my-ace-iac-lab-enhancements"
    }
  }
}