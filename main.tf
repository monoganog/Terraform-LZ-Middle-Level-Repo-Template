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

/*

////// EXAMPLE USAGE FOR DEFINING THE BOTTOM LAYER LZ ////////


module "terraform_lz_bottom_level_module" {
  source  = "app.terraform.io/ben-monaghan-org/Terraform-LZ-Bottom-Level-Module/tfe"
  version ~> "1.0.1"

  // Define your project name here
  project_name = "My-Project-Name"

  // Auto fills relevant information
  github_oauth_token = var.github_oauth_token
  github_owner = var.github_owner
  organization = var.organization
  team_name = var.team_name
  value_stream = var.value_stream
}

*/