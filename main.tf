terraform {
  required_providers {
    sonarcloud = {
      source  = "rewe-digital/sonarcloud"
      version = "0.1.1"
    }
  }
  cloud {
    organization = "megauravs"

    workspaces {
      name = "hello-world"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
provider "sonarcloud" {
  organization = "megauravs"
  token        = "0281a84c94dde92be0a70bad0c173efec665b774"
}