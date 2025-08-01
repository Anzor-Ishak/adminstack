resource "spacelift_stack" "meta_stack" {
  name                  = "Version-Bump Demo"
  terraform_workflow_tool = "OPEN_TOFU"
  terraform_version       = "1.10.3"   # ← desired new binary
  administrative          = true

  repository              = "anzor-ishak/adminstack"
  branch                  = "main"
}
