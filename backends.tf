terraform {
  cloud {
    organization = "Trial-Org"

    workspaces {
      name = "Ansible-Terr-Jenkins"
    }
  }
}