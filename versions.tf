terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
    }
  }
  required_version = ">= 0.13"

  ## This is for GitHub executed builds only
  # backend "remote" {
  #   organization = "mfilocha"
  #   workspaces {
  #     name = "tfc-guide-example"
  #   }
  #}

}
