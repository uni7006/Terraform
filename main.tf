resource "aws_iam_user" "name" {
  name = "khan"
  tags = {
        Desciption = "test user"
  }

}