variable "githubToken" {
  type = string
}

variable "repoName" {
  type = string
}

variable "repoDescription" {
  type    = string
  default = "This is a repo initialized by Terraform"
}

variable "repoVisibility" {
  type    = string
  default = "public"
}

variable "repoOwner" {
  type    = string
  default = "hassanaftab93"
}

variable "repoTemplateList" {
  type    = list(any)
  default = ["general-project-template", "terraform-template"]
}

variable "include_all_branches" {
  type    = bool
  default = false
}