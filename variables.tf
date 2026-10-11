variable "apigee_spaces" {
  description = <<EOT
Map of apigee_spaces, attributes below
Required:
    - display_name
    - org_id
    - space_id
Optional:
    - deletion_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name    = string
    org_id          = string
    space_id        = string
    deletion_policy = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

