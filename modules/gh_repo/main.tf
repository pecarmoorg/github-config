resource "github_repository" "repo" {
    name = var.repo_name
    visibility = var.repo_visibility
    has_downloads = true
    has_issues = true
    has_projects = true
    vulnerability_alerts = true
    gitignore_template = var.repo_application_type
    description = var.repo_description
}