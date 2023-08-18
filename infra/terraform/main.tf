terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.17.1"
    }
  }

  cloud {
    organization = "gabrielmelo"

    workspaces {
      name = "playground2"
    }
  }

  required_version = ">= 0.13.0"
}

provider "digitalocean" {
  token = var.do_access_token
}
