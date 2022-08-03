resource "vcd_external_network" "extnet" {
  name        = var.extnet_name
  description = var.extnet_description

    vsphere_network {
    name    = var.dvport_name
    type    = "DV_PORTGROUP"
    vcenter = var.vcenter_name
  }

  ip_scope {
    gateway    = var.extnet_gw
    netmask    = var.extnet_mask
    dns1       = var.extnet_dns1
    dns2       = var.extnet_dns2
    dns_suffix = var.extnet_suffix

    static_ip_pool {
      start_address = var.extnet_ip_pool_start
      end_address   = var.extnet_ip_pool_end
    }
  }
}

 resource "vcd_network_direct" "netdirect" {
   org = var.org_name
   vdc = var.vdc_name
   name = var.extnet_name
   external_network = var.extnet_name
 }
