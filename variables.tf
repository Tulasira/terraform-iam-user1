# variable "aws_region" {
#   description = "AWS Region"
#   type        = string
#   default     = "ap-south-2"
# }

# variable "iam_user_name" {
#   description = "IAM User Name"
#   type        = string
#   default     = "terraform-user1"
# }

variable "aws_region" {
  default = "us-east-1"
}

variable "iam_user_name" {
  description = "IAM User Name"
  type        = string
}