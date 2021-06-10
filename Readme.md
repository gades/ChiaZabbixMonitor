# Zabbix Chia Harvester Monitor
This is a very basic template for Zabbix to monitor chia plots of harvester machines based on chia farm sommary output.


## How to Install

### Configure Zabbix Agent
1. Make sure chai was installed on your host
2. Copy chia.conf to /etc/zabbix/zabbix_agentd.d/.
3. Copy chia.sh into home directory 
4. Add zabbix to sudo users, please add this line into /etc/sudoers `zabbix	ALL=(ALL:ALL) NOPASSWD:ALL`
5. Change username and path to your virt env in chia.conf
6. Restart zabbix-agent using `sudo systemctl restart zabbix-agent`.
7. Goto Configuration -> Host group -> Create new host group - "Chia"
8. Add all your host to Chia host group

### Configure Zabbix web-panel
1. In Configuration>Templates click on Import.
2. Choose Template chia.xml and click on Import.
3. Check whether chia data is sent to Zabbix web-panel in Monitoring>Latest Data.
4. Create Screens and monitor your servers!

## Donate
Please donate xch1dulhk5rhys80ztctccehgvz07h3ae8k066tmsmmwj8qcfafadq5q0fx05r

