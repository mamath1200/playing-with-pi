#!/bin/bash

IPS={192.168.1.11,192.168.1.12,192.168.1.13,192.168.1.14}

for server in cluster1 cluster2 cluster3 cluster4; do ssh mathieu@${server} sudo mkdir -p /etc/rancher/k3s; done