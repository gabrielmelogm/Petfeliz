# Create a new playground droplet
resource "digitalocean_droplet" "playground" {
  image = "ubuntu-22-04-x64"
  name = "petfeliz"
  region = "nyc3"
  size = "s-1vcpu-1gb"

  tags = ["playground"]

  ssh_keys = [var.my_ssh_key]
}
