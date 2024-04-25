module "Module1" {
  source = "../Alert"
  policyname = var.policyname
  alert_loop = var.alert_loop
}