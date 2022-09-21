<!-- BEGIN_TF_DOCS -->
# AWS SSM

```
./ssm-put.sh Key Value
```
## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_secret"></a> [secret](#input\_secret) | n/a | `any` | n/a | yes |
## Resources

| Name | Type |
|------|------|
| [aws_ssm_parameter.secret](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_secret_value"></a> [secret\_value](#output\_secret\_value) | n/a |
<!-- END_TF_DOCS -->