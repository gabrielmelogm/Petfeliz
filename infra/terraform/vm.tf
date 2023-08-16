# Create a new playground droplet
resource "digitalocean_droplet" "playground" {
  image = "ubuntu-22-04-x64"
  name = "playground"
  region = "nyc3"
  size = "s-1vcpu-1gb"

  tags = ["playground"]

  ssh_keys = [var.ssh_keys]
}
