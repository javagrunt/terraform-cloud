resource "tfe_workspace" "workspace" {
  name                  = "cloudflare"
  organization          = tfe_organization.javagrunt.id
  auto_apply            = false
  file_triggers_enabled = false
}