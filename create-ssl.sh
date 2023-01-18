#!/bin/bash

# pass your domain
# e.g sh ./create-ssl.sh noobee.id
sudo certbot --nginx -d $1
