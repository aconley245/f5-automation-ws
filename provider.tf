# Main Terraform Provider

terraform {
  required_version = ">= 1.0"
  required_providers {
    bigip = {
      source  = "F5Networks/bigip"
      version = ">= 1.20.2"
    }
  }
}

# Provider Options

provider "bigip" {
  address = var.bigip_mgmt_ip
  username = var.bigip_user
  password = var.bigip_password
}