variable "project_name" {
  description = "Project Name"
  type = string
}

variable "bucket_name" {
  description = "Bucket Name"
  type = string
}

variable "bucket_region" { 
  description = "Bucket Region"
  type = string
}

variable "bucket_versioning_status" {
  description = "Bucket Versioning Status"
  type = bool
}

variable "bucket_encryption" {
  description = "Bucket Encryption"
  type = string 
}

# variable "bucket_key" {
#   description = "Bucket Key"
#   type = string
# }



