variable "messaging" {
  default = {}
  type    = map(any)
}
variable "notification_hub_namespaces" {
  default = {}
}
variable "notification_hubs" {
  default = {}
}
variable "notification_hub_authorization_rules" {
  default = {}
}