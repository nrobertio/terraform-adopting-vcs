terraform {
  cloud {
    organization = "Roni-xyz"

    workspaces {
      name = "roni-app-useast1-dev"
    }
  }
}