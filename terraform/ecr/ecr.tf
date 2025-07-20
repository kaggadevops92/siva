resource "aws_ecr_repository" "venkat" {
  name                 = "venkat"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
