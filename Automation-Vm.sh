#!/bin/bash
# Create Resource Group
az group create --name lucky --location eastus
# Create Linux VM (Ubuntu 24.04)
az vm create \
--resource-group lucky \
--name TestingVm \
--image Ubuntu2404 \
--admin-username azureuser \
--authentication-type password \
--admin-password 'YourSecurePassword123!'
