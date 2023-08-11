output "repositoryUrl" {
  value = github_repository.repo.html_url
}

output "repositoryCloneUrl" {
  value = github_repository.repo.ssh_clone_url
}