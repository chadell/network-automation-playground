# Network Automation with Python

0. Bootstrap the network scenario using the Vagrant definition (You will need Vagrant and VirtualBox). You will get two routers linked over eth1 and a management server where you will develop your scripts
1. Take a JSON file (exercise1.json) defining the desired escenario configuration
2. Build the routers config from it
3. Using a Python network library (e.g. Netmiko, Napalm), load and replace the configuration to the routers
4. Create a monitoring script that periodically checks the network state and populates it to an HTTP endpoint using a simple Python framework (Flask)
