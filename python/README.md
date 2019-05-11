# Network Automation with Python

0. **Bootstrap the network scenario** using the Vagrant definition (You will need Vagrant and VirtualBox). You will get two routers linked over eth1 and a management server where you will develop your scripts
1. Check the **JSON file (exercise1.json)** which defines the desired escenario configuration (Hint: it's available in the mgmt server under /vagrant)
2. **Build the routers config** from it using a Python script and Jinja2 templates
3. Using a Python network library (e.g. Netmiko, Napalm), **push the configuration to the routers** (default user/password: vagrant/vagrant)
4. Create a monitoring script that periodically **checks the network state and populates it to an HTTP endpoint** using a simple Python framework (Flask)
