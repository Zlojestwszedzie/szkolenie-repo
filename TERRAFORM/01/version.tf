terraform {
  required_version = "> 1.13"
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "> 2.0"
    }
  }
  cloud {

    organization = "kosa_test_1"

    workspaces {
      name = "szkolenie_repo"
    }
  }
}