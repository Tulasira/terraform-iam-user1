# resource "aws_iam_user" "user" {
#   name = var.iam_user_name

#   tags = {
#     Name        = var.iam_user_name
#     Environment = "Dev"
#     ManagedBy   = "Terraform"
#   }
# }

# resource "aws_iam_access_key" "user_key" {
#   user = aws_iam_user.user.name
# }

# resource "aws_iam_user_policy_attachment" "readonly" {
#   user       = aws_iam_user.user.name
#   policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"
# }

resource "aws_iam_user" "user" {
  name = var.iam_user_name

  tags = {
    CreatedBy = "Terraform"
  }
}