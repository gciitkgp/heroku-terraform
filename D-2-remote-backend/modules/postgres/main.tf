resource "heroku_addon" "database" {
  app  = var.environment-name
  plan = var.postgresql-plan
}