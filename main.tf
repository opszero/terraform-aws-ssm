provider "aws" {
  alias   = "ssm"
  profile = "<profile>"
  region  = "us-east-1"
}

data "aws_ssm_parameter" "secret" {
  provider        = aws.ssm
  name            = var.secret
  with_decryption = true
}