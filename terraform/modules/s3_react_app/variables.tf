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

variable "tags" {
  description = "Tags to set on the bucket and cloudfront distribution."
  type        = map(string)
  default     = {}
}

variable "website_root" {
  type        = string
  description = "Path to the root of website content"
  default     = "../react-build"
}