terraform {
  required_providers {
    tfe = {
      source = "hashicorp/tfe"
    }
  }
  backend "remote" {
    organization = "javagrunt"

    workspaces {
      name = "tfe-javagrunt"
    }
  }
}