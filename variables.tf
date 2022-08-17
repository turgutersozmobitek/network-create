# vCloud Director Organization Variables

variable "cd_username" {
    type        = string
    description = "CloudDirector UserName*"
}
variable "cd_password" {
    type        = string
    description = "CloudDirector Password*"
}

variable "cd_vdcadres" {
    type        = string
    description = "CloudDirector Adresi*"
}

variable "vcenter_name" {
    type        = string
    default     = "list"
    description = "vCenter Name*"
}

variable "org_name" {
    type        = string
    default     = "list"
    description = "Organizasyon İsmi*"
}


variable "vdc_name" {
    type        = string
    description = "VDC Name*"

}

variable "dvport_name" {
    type        = string
    description = "vCenter VLAN Adı*"
    
}
variable "extnet_name" {
    type        = string
    description = "External Network Name*"
}
variable "extnet_description" {
    type        = string
    description = "External Network Description"
}
variable "extnet_gw" {
    type        = string
    description = "External Network Gateway*"
}
variable "extnet_mask" {
    type        = string
    description = "External Network Mask*"
}
variable "extnet_dns1" {
    type        = string
    description = "External Network DNS1"
}
variable "extnet_dns2" {
    type        = string
    description = "External Network DNS2"
}
variable "extnet_suffix" {
    type        = string
    description = "External Network DNS Suffix"
}
variable "extnet_ip_pool_start" {
    type        = string
    description = "External Network IP Pool Start Address*"
}
variable "extnet_ip_pool_end" {
    type        = string
    description = "External Network IP Pool End Address*"
}

