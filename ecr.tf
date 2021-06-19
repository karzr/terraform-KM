resource "aws_ecr_repository" "foo" {
  name                 = "somesh-devops-km-19-june"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
