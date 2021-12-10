resource "tfe_variable" "cloudflare_email" {
  key          = "cloudflare_email"
  value        = "support@openjack.net"
  category     = "terraform"
  workspace_id = tfe_workspace.workspace.id
  sensitive    = true
}

resource "tfe_variable" "cloudflare_api_token" {
  key          = "cloudflare_api_token"
  value        = var.cloudflare_api_token
  category     = "terraform"
  workspace_id = tfe_workspace.workspace.id
  sensitive    = true
}