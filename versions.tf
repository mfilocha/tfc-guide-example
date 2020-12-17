terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
    }
  }
  required_version = ">= 0.13"

  backend "remote" {
    organization = "mfilocha"
    workspaces {
      name = "tfc-guide-example"
    }
  }
}
