#!/bin/bash

sudo systemctl status certbot.timer
sudo certbot renew --dry-run
