wget https://hashicorp-releases.yandexcloud.net/terraform/1.5.7/terraform_1.5.7_linux_amd64.zip
unzip terraform_1.5.7_linux_amd64.zip
rm -f terraform_1.5.7_linux_amd64.zip
chmod +x terraform
cp terraform /usr/bin/
echo 
printf -- '-%.0s' {1..50}
echo
echo "Terraform installed! Write ./terraform to use"