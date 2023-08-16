terraform {
  required_version = "~> 1.5.5"

  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }

  cloud {
    organization = "gabrielmelo"

    workspaces {
      name = "playground"
    }
  }
}

# provider "digitalocean" {
#   token = var.token
# }
