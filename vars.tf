#-------------------------------------------
# Required variables (do not add defaults here!)
#-------------------------------------------
variable "lambda_name" {}
variable "watch_url" {}

#-------------------------------------------
# Configurable variables
#-------------------------------------------

variable "schedule" {
  default = "2 minutes"
}
