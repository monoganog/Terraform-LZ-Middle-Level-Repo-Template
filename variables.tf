variable "organization" {
  description = "The name of the TFE organization."
  type        = string
}

variable "github_owner" {
  description = "The GitHub owner (user or organization) for the repository."
  type        = string
}

variable "github_oauth_token" {
  description = "The GitHub OAuth token for VCS integration."
  type        = string
  sensitive   = true
}

variable "value_stream" {
  description = "The value stream for this workspace"
  type        = string
}

variable "team_name" {
  description = "The name of the team using this workspace."
  type        = string
}