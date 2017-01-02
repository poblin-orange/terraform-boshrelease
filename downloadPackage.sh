#!/bin/sh
#LATEST_RELEASE_URL=$(curl -s https://api.github.com/repos/orange-cloudfoundry/db-dumper-service/releases/latest | grep browser_download_url | head -n 1 | cut -d '"' -f 4)
#echo "Downloading $LATEST_RELEASE_URL"
#curl -O -L $LATEST_RELEASE_URL
curl -O -L https://releases.hashicorp.com/terraform/0.7.12/terraform_0.7.12_linux_amd64.zip
curl -O -L  https://github.com/orange-cloudfoundry/terraform-provider-cloudfoundry/releases/download/v0.5.5/terraform-provider-cloudfoundry_0.7_linux_amd64
