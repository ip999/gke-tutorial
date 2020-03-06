terraform {
  required_version = "~> 0.12"
  backend "remote" {
    organization = "cn-dino"

    workspaces {
      name = "gke-tutorial"
    }
  }
}
