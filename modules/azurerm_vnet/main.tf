resource "azurerm_virtual_network" "vnets" {
    for_each = var.vnett
    name = each.value.vnet_name
    address_space = each.value.address_space
    resource_group_name = each.value.rg_name
    location = each.value.location
}