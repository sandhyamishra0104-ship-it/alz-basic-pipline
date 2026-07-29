module "azurerm_resource_group" {
    source = "../../modules/azurerm_resource_group"
    rgs= var.rgs 
}

module "azurerm_vnet" {
    depends_on = [ module.azurerm_resource_group ]
    source = "../../modules/azurerm_vnet"
    vnett= var.vnett
}

module "azurerm_subnet" {
    depends_on = [ module.azurerm_vnet ]
    source = "../../modules/azurerm_subnet"
    subnets= var.subnets
}

