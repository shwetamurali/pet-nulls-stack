terraform {
  required_version = ">= 1.5.0"

  required_providers {
    random = {
      source  = "hashicorp/random"
    }
  }
}

provider "random" {}

resource "random_pet" "example" {
  length = 3
}
