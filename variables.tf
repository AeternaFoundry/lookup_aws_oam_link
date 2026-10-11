variable "oam_link_lookup" {
  description = <<EOT
Map of oam_link_lookup, attributes below
Required:
    - link_identifier
Optional:
    - region
    - tags
EOT

  type = map(object({
    link_identifier = string
    region          = optional(string)
    tags            = optional(map(string))
  }))
}

