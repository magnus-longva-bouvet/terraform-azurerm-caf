variable "client_config" {}
variable "settings" {}
variable "virtual_hub_route_tables" {
  default = {}
}
variable "virtual_hub_route_maps" {
  default = {}
}
variable "authorization_key" {
  default = null
}
variable "express_route_circuit_peering_id" {}
variable "express_route_gateway_id" {}
variable "virtual_hub_id" {}