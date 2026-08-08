module "resource_group" {

    source = "../../Modules/azurerm_resource_group"
    rgs = var.rgs
  
}

module "virtual_network" {

    source = "../../Modules/azurerm_virtual_network"
    vnets = var.vnets
  
}

module "subnet" {

    source = "../../Modules/azurerm_subnet"
    subnets = var.subnets
  
}

module "pip" {

    source = "../../Modules/azurerm_pip"
    pips = var.pips
  
}

module "nsg" {

    source = "../../Modules/azurerm_nsg"
    nsgs = var.nsgs
  
}