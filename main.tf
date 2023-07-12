resource "aws_cloudwatch_event_rule" "eventpattern" {
  name                = var.name
  name_prefix         = var.name_prefix
  description         = var.description
  schedule_expression = var.schedule_expression
  event_bus_name      = var.event_bus_name
  role_arn            = var.role_arn
  is_enabled          = var.is_enabled
}