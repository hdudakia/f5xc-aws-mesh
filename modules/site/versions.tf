terraform {
  required_version = ">= 1.3.0"

  required_providers {
    volterra = {
      source  = "volterraedge/volterra"
      version = ">= 0.11.23"
    }
  }
} 