resource "github_repository" "repo" {
  name        = var.repoName
  description = var.repoDescription

  visibility = var.repoVisibility

  template {
    owner                = var.repoOwner
    repository           = var.repoTemplateList[1]
    include_all_branches = false
  }
}