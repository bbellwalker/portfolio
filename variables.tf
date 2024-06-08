# Common variables
variable "compartment_id" {
  type      = string
  sensitive = true
}
variable "region" {
  type = string
}
variable "ads" {
  type = list(string)
}

# VCN variables
variable "vcn_config" {
  type = object({
    cidr_blocks  = list(string)
    display_name = string
    dns_label    = string
  })
}

# Internet gateway variables
variable "ig_config" {
  type = object({
    display_name = string
    enabled      = bool
  })
}

# NAT gteway variables
variable "ng_display_name" {
  type = string
}

# Route table variables
variable "rt_public_display_name" {
  type = string
}
variable "rt_private_display_name" {
  type = string
}

# Load balancer subnet config variables
variable "snt_lb_config" {
  type = object({
    display_name = string
    dns_label    = string
    cidr_block   = string
  })
}

# App server subnet config variables
variable "snt_app_config" {
  type = object({
    display_name = string
    dns_label    = string
    cidr_block   = string
  })
}

# Database subnet config
variable "snt_db_config" {
  type = object({
    display_name = string
    dns_label    = string
    cidr_block   = string
  })
}

# Network security variables
variable "nsg_lb_display_name" {
  type = string
}
variable "nsg_app_display_name" {
  type = string
}
variable "sl_db_display_name" {
  type = string
}

# Display name for the database server
variable "instance_db_name" {
  type = string
}

# Compute shape configuration
variable "instance_shape" {
  type = object({
    name          = string
    ocpus         = string
    memory_in_gbs = string
  })
}

# Compute instance image OCID
variable "instance_db_image_id" {
  type = string
}

#MySQL Configuration
variable "mysql_root_pass" {
  type      = string
  sensitive = true
}
variable "mysql_rails_user" {
  type      = string
  sensitive = true
}
variable "mysql_rails_pass" {
  type      = string
  sensitive = true
}
