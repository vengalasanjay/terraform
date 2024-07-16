variable "iam_role_arn" {
  description = "The ARN of the IAM role"
  type        = string
}

variable "bucket_name" {
  description = "The Name of s3 destination bucker"
  type        = string
}

variable "crawlers" {
  description = "List of crawlers"
  type = list(object({
    name       = string
    s3_targets = list(string)
    db_name    = string
  }))
}

