provider "heroku" {
  email   = var.Email
  api_key = var.API_KEY
}
resource "heroku_app" "default" {
  name   = var.environment-name
  region = var.Region

  organization {
    name = var.Team-name
  }
  space = var.Private-space
}
