variable "cert" {
}

variable "private_key" {
}

variable "dd-api-key" {
}

variable "aws_account_ids" {
  type = "list"
  default = ["951864403212"]
}

variable "cw_log_triggers" {
  type = "list"
  default = ["stream1","stream2"]
}

variable "s3_log_triggers" {
  type = "list"
  default = ["dd-test-bucket-1","dd-test-bucket-2"]
}

variable "xray_enabled" {
  type = "bool"
  default = "False"
}
