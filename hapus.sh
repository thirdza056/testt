#!/bin/bash
# Script hapus user SSH
# Created by Abu Yazid Al-Busthami

read -p "Nama user SSH yang akan dihapus : " Nama

userdel -r $Nama
