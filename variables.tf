variable "cloud_user_org_assignment_lookup" {
  description = <<EOT
Map of cloud_user_org_assignment_lookup, attributes below
Required:
    - org_id
Optional:
    - user_id
    - username
EOT

  type = map(object({
    org_id   = string
    user_id  = optional(string)
    username = optional(string)
  }))
}

