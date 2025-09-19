terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = ">= 0.68.0"
    }
  }
}

provider "github" {
  owner = var.github_owner
}

provider "tfe" {
  organization = var.organization
}