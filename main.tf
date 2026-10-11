resource "google_apigee_space" "apigee_spaces" {
  for_each = var.apigee_spaces

  display_name    = each.value.display_name
  org_id          = each.value.org_id
  space_id        = each.value.space_id
  deletion_policy = each.value.deletion_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

