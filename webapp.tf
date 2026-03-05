data "ns_connection" "webapp" {
  name     = "webapp"
  contract = "block/gcp/firebase"
}

locals {
  app_id     = data.ns_connection.webapp.outputs.app_id
  api_key_id = data.ns_connection.webapp.outputs.api_key_id
}
