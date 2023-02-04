variable "access_key" {
    description = "access key to AWS console"
}
variable "secret_key" {
    description = "secret key to AWS console"
}
variable "region" {
    description = "region of AWS vpc"
}
variable "name" {
    default = "xxxxxx"
    type    = "string"
    description = "the name of the role"
}
variable "principal_arn" {
    default = ["xxxxxxxxxxx"]
    type = list(string)
    description = "ARN's of accounts, groups and users with the ability to assume this role"
}
variable "policy_arns" {
    default = ["arn:aws:iam::aws:policy/AmazonEC2FullAccess"]
    type = list(string)
    dscription = "list of arns of policies to be associated with the created iam role"
}