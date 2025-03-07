#!/bin/bash

# Step 1: Configure the web servers
scp 0-custom_http_response_header ubuntu@44.202.2.216:/home/ubuntu/
ssh ubuntu@44.202.2.216 'bash /home/ubuntu/0-custom_http_response_header'

scp 0-custom_http_response_header ubuntu@3.94.187.125:/home/ubuntu/
ssh ubuntu@3.94.187.125 'bash /home/ubuntu/0-custom_http_response_header'

# Step 2: Install and configure the load balancer
scp 1-install_load_balancer ubuntu@52.91.239.111:/home/ubuntu/
ssh ubuntu@52.91.239.111 'bash /home/ubuntu/1-install_load_balancer'
