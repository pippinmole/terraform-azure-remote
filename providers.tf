terraform {
  cloud {
    organization = "{{project_name}}"
    hostname = "app.terraform.io"

    workspaces {
      name = "{{project_name}}"
    }
  }
}