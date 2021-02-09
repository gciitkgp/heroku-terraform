variable "Email" {
  type        = string
  description = "email_id"
}
variable "API_KEY" {
  type        = string
  description = "Heroku API_KEY we use this key for authorization."
}
variable "environment-name" {
  type        = string
  description = "app name"
}
variable "Region" {
  type        = string
  description = "region for app"
}
variable "Team-name" {
  type        = string
  description = "heroku team name(BTOPS)"
}
variable "Private-space" {
  type        = string
  description = "heroku private space"
}
variable "postgresql-plan" {
  type        = string
  description = "test tflint"
}