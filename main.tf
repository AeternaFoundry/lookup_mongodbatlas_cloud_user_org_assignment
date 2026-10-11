data "mongodbatlas_cloud_user_org_assignment" "cloud_user_org_assignment_lookup" {
  for_each = var.cloud_user_org_assignment_lookup

  org_id   = each.value.org_id
  user_id  = each.value.user_id
  username = each.value.username
}

