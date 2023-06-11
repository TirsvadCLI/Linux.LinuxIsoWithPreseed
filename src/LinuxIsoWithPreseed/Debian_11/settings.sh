#!/bin/bash

#
# Build VM 
#
# _VM_NAME is the name of VM
# _FILE_QCOW2_NAME is the filename of VM
# _PATH_QCOW2 location where VM is saved
#

local _VM_NAME="debian_11_minimal"
local _FILE_QCOW2_NAME="debian-11-minimal.qcow2"
local  _PATH_QCOW2="/srv/vm"

local _ISO_URL=https://cdimage.debian.org/cdimage/archive/11.7.0/amd64/iso-cd/
