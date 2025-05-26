####################################
# Common Variables             #####
####################################

variable "platform" {
  description = "Name of the platform"
  default     = "testing"
}

variable "project" {
  description = "Name of the project"
  default     = "ai-factory"
}

# variable "account_map" {
#   description = "Maps Account IDs with each environment"
#   default = {
#     dev  = "392928625070"
#     intg = ""
#   }
# }

variable "test_name" {
  description = "The name"
  type        = string
  default     = "khatrig"
}

/*variable "role_map" {
  description = "Map of github roles for each environment"
  default = {
    dev  = "githubactions-ci"
    intg = "githubactions-ci"
  }
}


variable "account_name" {
  description = "Account name of the account connected to the repo"
  default = {
    dev  = "dtpl-insights-dev"
    intg = "dtpl-insights-intg"
  }
}
variable "code_repo" {
  description = "Code repo associated with the project"
  default     = "https://github.com/Flutter-Global/dtpl-terraform-base-insights"
}

variable "region" {
  description = "AWS region to build in"
  default     = "eu-west-1"
}

variable "log_group_prefix" {
  description = "Prefix for all log groups"
  default     = "dtpl/"
}

variable "cost_centre" {
  description = "The cost centre"
  type        = string
  default     = "80716"
}


########## S3 Variable ########3

variable "bucket_name" {
  description = "Bucket Name"
  type = string
  default = "dtpl-insigte-dev-khatrig-s3"
}

variable "s3_acl" {
  type        = string
  description = " Defaults to private "
  default     = "private"
}

variable "bucket_force_destroy" {
  description = ""
  type        = bool
  default     = "false"
}

variable "versioning" {
  description = "versioning config"
  type        = string
  default     = "Enabled"
}
variable "s3_block_public_acls" {
  description = "s3_block_public_acls"
  type        = bool
  default     = true
}
variable "s3_block_public_policy" {
  description = "s3_block_public_policy"
  type        = bool
  default     = true
}
variable "s3_ignore_public_acls" {
  description = "s3_ignore_public_acls"
  type        = bool
  default     = true
}
variable "s3_restrict_public_buckets" {
  description = "s3_restrict_public_buckets"
  type        = bool
  default     = true
}
variable "tags" {
  description = "A map of all tags created"
  default     = ""
}
##################3
*/

########### s3 Variables ###########

variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

variable "bucket_name" {
  description = "Unique name for the S3 bucket"
  type        = string
  default = "khatrig-ms-bucket"
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "Dev"
}

variable "enable_versioning" {
  description = "Enable versioning on the bucket"
  type        = bool
  default     = true
}

variable "enable_encryption" {
  description = "Enable server-side encryption"
  type        = bool
  default     = true
}

variable "enable_public_policy" {
  description = "Enable public full access policy (not recommended)"
  type        = bool
  default     = false
}
