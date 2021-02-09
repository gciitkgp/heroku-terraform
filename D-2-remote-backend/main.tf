module "application-name" {
  source           = "./modules/Application"
  Email            = var.Email
  API_KEY          = var.API_KEY
  environment-name = var.environment-name
  Private-space    = var.Private-space
  Team-name        = var.Team-name
  Region           = var.Region
}
module "Database" {
  source           = "./modules/postgres"
  for_each         = var.postgresql-plan
  postgresql-plan  = each.value.postgresql-plan
  environment-name = var.environment-name
  depends_on       = [module.application-name]
}