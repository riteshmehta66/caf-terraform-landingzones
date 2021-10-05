locals {
  messaging = merge(
    var.messaging,
    {
      notification_hub_namespaces           = var.notification_hub_namespaces
      notification_hubs                     = var.notification_hubs
      notification_hub_authorization_rules  = var.notification_hub_authorization_rules

      eventgrid_topics                     = var.eventgrid_topics
      eventgrid_domains                     = var.eventgrid_domains
    }
  )
}