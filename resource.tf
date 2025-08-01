resource "spacelift_stack" "meta_stack" {
  name                    = "Version-Bump Demo"
  slug                    = "version-bump-demo"     # ← must match the UI slug exactly
  repository              = "adminstack"
  branch                  = "main"
  administrative          = true
  terraform_workflow_tool = "OPEN_TOFU"
  terraform_version       = "1.6.2"                 
}
