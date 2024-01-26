provider "github" {
    token="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"
}

resource "github_repository" "Terraform-first-repo" {
    name = "first-repo-from-terraform"
    description = "This repo consist of the terraform "
    visibility = "public"
    auto_init = true
}