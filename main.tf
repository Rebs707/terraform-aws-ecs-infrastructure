resource "aws_ecr_repository" "app" {
  name = "terraform-aws-ecs-app"

  image_scanning_configuration {
    scan_on_push = true
  }

  image_tag_mutability = "MUTABLE"
}
