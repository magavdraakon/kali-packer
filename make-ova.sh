packer build -only ovf-ubuntu \
             -var 'ovf_boot_wait=1m' \
             -var 'ovf_format=ova' \
             kali.json
