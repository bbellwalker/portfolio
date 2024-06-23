# Common variables 
compartment_id = "ocid1.tenancy.oc1..aaaaaaaauxi4edi24cxiquaybw74riyiom7tepsze22k2fa355shdwbizfva"
region         = "us-ashburn-1"
ads            = ["LpsU:US-ASHBURN-AD-1", "LpsU:US-ASHBURN-AD-2", "LpsU:US-ASHBURN-AD-3"]

# VCN variables
vcn_config = {
  cidr_blocks  = ["10.0.0.0/16"]
  display_name = "IAD-OP-LAB12-1-VCN-ROR"
  dns_label    = "vcnror"
}

# Internet gateway variables
ig_config = {
  display_name = "IAD-OP-LAB-12-1-IG"
  enabled      = true
}

# NAT gteway variables
ng_display_name = "IAD-OP-LAB12-1-NG"

# Route table variables
rt_public_display_name  = "IAD-OP-LAB12-1-RT-PUBLIC"
rt_private_display_name = "IAD-OP-LAB12-1-RT-PRIVATE"

# Load balancer subnet config
snt_lb_config = {
  display_name = "IAD-OP-LAB12-1-SNT-LB"
  dns_label    = "sntlb"
  cidr_block   = "10.0.1.0/24"
}

# App server subnet config
snt_app_config = {
  display_name = "IAD-OP-LAB12-1-SNT-APP"
  dns_label    = "sntapp"
  cidr_block   = "10.0.2.0/24"
}

# Database subnet config
snt_db_config = {
  display_name = "IAD-OP-LAB12-1-SNT-DB"
  dns_label    = "sntdb"
  cidr_block   = "10.0.3.0/24"
}

# Network security variables
nsg_lb_display_name  = "IAD-OP-LAB12-1-NSG-LB"
nsg_app_display_name = "IAD-OP-LAB12-1-NSG-APP"
sl_db_display_name   = "IAD-OP-LAB12-1-SL-DB"

instance_db_name = "IAD-OP-LAB12-1-VM-DB"

#Compute shape configuration
instance_shape = {
  name          = "VM.Standard.A1.Flex"
  ocpus         = "1"
  memory_in_gbs = "6"
}

# Compute image OCID
instance_db_image_id = "ocid1.image.oc1.iad.aaaaaaaamuh5de3keq7rnkjqahg2r2wcivbv6n66ftsiwi3bx4i2tbmscz3q"

# MySQL Configuration
mysql_root_pass  = "ToyotaVsToyYoda1998!"
mysql_rails_user = "rubyonrails_user"
mysql_rails_pass = "TeriyakiVsTeriYummy1998!"
