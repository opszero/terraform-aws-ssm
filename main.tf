data "aws_ssm_parameter" "secret" {
  name            = var.secret
  with_decryption = true
}