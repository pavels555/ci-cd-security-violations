resource "gitlab_project" "insecure" {
  name                   = "insecure-project"
  visibility_level       = "public"         # ❌ Public project
  snippets_enabled       = true             # ❌ Snippets enabled
  wiki_enabled           = true             # ❌ Wiki enabled
  merge_requests_enabled = true
  issues_enabled         = true
}
