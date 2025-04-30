resource "aws_iam_user" "github" {
  name = "github-actions"
}

resource "aws_iam_user_policy_attachment" "github_ecr_access" {
  user       = aws_iam_user.github.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryPowerUser"
}
