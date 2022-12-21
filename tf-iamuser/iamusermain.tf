provider "aws" {
}
resource "aws_iam_user" "admin1" {
    name = "admin1"
}
resource "aws_iam_user" "admin2" {
    name = "admin2"
}
