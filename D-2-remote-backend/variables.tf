variable "Email" {
  type    = string
  default = "heroku_user_name"
  description = "email_id"
}
variable "API_KEY" {
  type    = string
  default = "heroku_auth_token"
  description = "Heroku API_KEY we use this key for authorization."
}
variable "environment-name" {
  type = string
  description = "application name like team-qa,team-uat,team-prod"
}
variable "Region" {
  type = string
  description = "Heroku region where our applications run."
}
variable "Team-name" {
  type = string
  description = "heroku team name test"
}
variable "Private-space" {
  type = string
  description = "heroku private space"
}
variable "postgresql-plan" {
  type = map(object({ postgresql-plan = string }))
  description = "heroku addon plan based on requirements"
}