data "aws_oam_link" "oam_link_lookup" {
  for_each = var.oam_link_lookup

  link_identifier = each.value.link_identifier
  region          = each.value.region
  tags            = each.value.tags
}

