variable "organization" {
  description = "The name of the TFE organization."
  type        = string
}

variable "github_owner" {
  description = "The GitHub owner (user or organization) for the repository."
  type        = string
}

variable "gh_installation_id" {
  description = "The installation ID for the GitHub App for Terraform Cloud. Find at https://github.com/settings/installations"
  type        = number
}

variable "value_stream" {
  description = "The value stream for this workspace"
  type        = string
}

variable "team_name" {
  description = "The name of the team using this workspace."
  type        = string
}
