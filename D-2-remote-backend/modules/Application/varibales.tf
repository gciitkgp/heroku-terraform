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
}
variable "Region" {
  type = string
}
variable "Team-name" {
  type = string
}
variable "Private-space" {
  type = string
}
