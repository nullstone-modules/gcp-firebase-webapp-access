output "env" {
  value = [
    {
      name  = "FIREBASE_APP_ID"
      value = local.app_id
    },
    {
      name  = "FIREBASE_API_KEY"
      value = local.api_key_id
    }
  ]
}
