provider "github" {
  owner = "pecarmoorg"
}

module "repo_62ed3385-5aa7-44ce-9675-c293d4fe0fee" {
  source = "../../modules/gh_repo"
  repo_name = "github-config"
  repo_application_type = "terraform"
  repo_description = ""
}

module "repo_05cd1c22-ca4e-46e3-aa25-6fc970a25ada" {
    source = "../../modules/gh_repo"
    repo_name = "api"
    repo_application_type = "node"
    repo_description = ""
}

module "repo_0afc7736-ec88-45c0-b47a-f43d648eaaba" {
    source = "../../modules/gh_repo"
    repo_name = "app2"
    repo_application_type = "node"
    repo_description = ""
}

module "repo_e5047ec8-f592-4e9c-87a8-0a5a329c8d34" {
    source = "../../modules/gh_repo"
    repo_name = "frontend"
    repo_application_type = "node"
    repo_description = ""
}

module "repo_e947f797-5754-41b8-9057-b5ce45fbf262" {
    source = "../../modules/gh_repo"
    repo_name = "infra"
    repo_application_type = "terraform"
    repo_description = ""
}
