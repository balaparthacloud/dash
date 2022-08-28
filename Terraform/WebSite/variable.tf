variable "bucketname" {
  type    = string
  default = "balaparthayou-001"
}

variable "aws_access_key" {
  type    = string
  default = "AWS_ACCESS_REPLACE"
}
variable "aws_secret_key" {
  type    = string
  default = "AWS_SECRET_REPLACE"
}
variable "region" {
  type    = string
  default = "ap-southeast-1"
}

variable "bucketprefix" {
  type    = string
  default = "balaparthayou-"
}

variable "versioning" {
  type        = bool
  description = "(Optional) A state of versioning."
  default     = true
}