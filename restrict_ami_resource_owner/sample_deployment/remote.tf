terraform {
  cloud {
    organization = "Training1234"

    workspaces {
      name = "demo-1"
    }
  }
}