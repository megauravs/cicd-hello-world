terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  cloud {
    organization = "meguaravs"

    workspaces {
      name = "hello-world"
    }
  }
}