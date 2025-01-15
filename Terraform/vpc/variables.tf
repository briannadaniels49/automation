variable "region" {
  type        = string
  default     = "us-east-1"
  description = "Aws region"
}

variable "vpc_tag" {
  type        = string
  default     = "project vpc"
  description = "vpc tag"
}

variable "tenancy" {
  type        = string
  default     = "default"
  description = "tenancy value"
}

variable "cidr_block" {
  type        = string
  default     = "10.0.0.0/16"
  description = "cidr block value"
}