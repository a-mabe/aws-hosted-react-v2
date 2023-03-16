variable "bucket_name" {
  type        = string
  description = "Name of the bucket to store the React app."
  default     = "aws-hosted-react"
}

variable "environment" {
  type        = string
  description = "Deploy environment, e.g. staging or production."
  default     = "staging"
}

variable "force_destroy" {
  type = bool
  description = "Allow the S3 bucket to be force destroyed."
  default = "true"
}

variable "project" {
  type = string
  description = "Name of the project, used for tagging."
}

variable "website_root" {
  type        = string
  description = "Path to the root of website content"
  default     = "../react-build"
}