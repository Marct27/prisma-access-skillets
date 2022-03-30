variable "virtualMachineRG" {
  description = "Virtual Machine RG"
  default     = "mthompson-lab-uk_south"
}
variable "Location" {
  description = "Location"
  default     = "uksouth"
}
variable "virtualNetworkName" {
  description = "Virtual Network Name"
  default     = "panorama_vnet"
}
variable "addressPrefix" {
  description = "Address Prefix"
  default     = "10.0.0.0/24"
}
variable "subnetName" {
  description = "Subnet Name"
  default     = "panorama_subnet"
}
variable "subnet" {
  description = "Subnet"
  default     = ["10.0.0.0/24"]
}
variable "publicIpAddressName" {
  description = "Public Ip Address Name"
  default     = "panorama_pubIP"
}
variable "networkInterfaceName" {
  description = "Network Interface Name"
  default     = "panorama_mgmt"
}
variable "networkSecurityGroupName" {
  description = "Network Security Group Name"
  default     = "panorama_sg"
}
variable "diagnosticsStorageAccountName" {
  description = "Diagnostics Storage Account Name"
  default     = "panorama_dsa"
}
variable "diagnosticsStorageAccountTier" {
  description = "Diagnostics Storage Account Tier"
  default     = "Standard"
}
variable "diagnosticsStorageAccountReplication" {
  description = "Diagnostics Storage Account Replication"
  default     = "LRS"
}
variable "virtualMachineName" {
  description = "Virtual Machine Name"
  default     = "panorama"
}
variable "virtualMachineSize" {
  description = "Virtual Machine Size"
  default     = "Standard_D4s_v3"
}
variable "panoramaVersion" {
  description = "Panorama Version"
  default     = "10.1.3"
}
variable "adminUsername" {
  description = "Admin Username"
  default     = "panadmin"
}
variable "adminPassword" {
  description = "Admin Password"
  default     = "Pal0Alt0@123"
}
variable "resourceTag" {
  description = "Runtime tags for resources"
  type        = map(string)
  default = {
    RunStatus   = "NOSTOP"
    StoreStatus = "DND"
    Username    = ""
  }
}