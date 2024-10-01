#!/bin/bash
echo Downloading XTS Agent...
wget https://packages.wazuh.com/4.x/apt/pool/main/w/wazuh-agent/wazuh-agent_4.9.0-1_amd64.deb
echo Installing XTS Agent...
sudo WAZUH_MANAGER='28922.xts-cloud.goxtt.net' WAZUH_AGENT_GROUP='Servers' WAZUH_AGENT_NAME='GAC-S-001' dpkg -i ./wazuh-agent_4.9.0-1_amd64.deb
echo Done!
