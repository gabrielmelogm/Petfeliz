# Create a new playground droplet
resource "digitalocean_droplet" "playground" {
  image = "ubuntu-22-04-x64"
  name = "playground"
  region = "nyc3"
  size = "s-1vcpu-1gb"

  tags = ["playground"]

  ssh_keys = ["ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDBX5UNBuOoxSo/7Q7oIoBeAUOX3fTASrOP+sTY6oaDUb3J6B+SeQWlF5SNQzuE/uFPYVzaZ2Sgr/seXOI+eQtdB2CwSSq3SNVTsuAOAp5IcWNLh0fDgR5tMOP0L/EfElMzotr2RbNpsJVkAuC5JT0oEBoZSfVx2g1jnEmaOy3zce+8TXsngNg+Dbo3fiSQ59sJmBZbT1bnW4wPqgfl7XuSmo6/wshm6EISdycuswv6TMUl5pLvzQ2W1AIX32sJNgYKeuDXLhsxxVmu+1ps4OhIfpG2RIWI7eYds4MSE9izWBQDqhFLklAwabMIFn8NJquw70KLF6Uctw8iYADmcveZx7jTNNNX5gmPhScOiBFHvDHxg+aRltPa9s+Mp1J1bvedzsWm0WQuBSYt12rc13Y/+TjbpTT3tDS9nXo9r8iZQRv5/uPN6I0eV9d9rkvG1EjKrinbdlLelhN3aIrvNjQrLcADi89BSzuq77kwH34JzozT5iVjIjw9Fdi1kbEUyyk= gabriel@pop-os"]
}
