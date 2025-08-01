resource "spacelift_stack" "version-bump-demo" {
  name = "Version-Bump Demo"
  space_id = "root"

  repository = "adminstack"
  branch = "main"

  terraform_version = "1.6.2"
  terraform_workflow_tool = "OPEN_TOFU"
  terraform_smart_sanitization = true

  administrative = true
  enable_well_known_secret_masking = true
  github_action_deploy = false
}


