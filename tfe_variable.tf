resource "tfe_variable" "cloudflare_email" {
  key          = "cloudflare_email"
  value        = "support@openjack.net"
  category     = "terraform"
  workspace_id = tfe_workspace.workspace.id
  sensitive    = true
}