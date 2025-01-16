resource "aws_cloudwatch_log_group" "logs" {
  name              = "/fargate/service/tctalent-me-fargate-log"
  retention_in_days = "14"
}
