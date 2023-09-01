# Tap0-Interface-Creator-for-GNS3
This repository contains a Bash script that automates the creation of a tap0 interface. The interface can be used to connect a cloud in GNS3 to an internal switch.
Requirements
Linux-based Operating System
tunctl package for interface manipulation
brctl package for bridge control
Installation
Clone this repository:

bash
Copy code
git clone <repository-url>
Navigate to the directory:

bash
Copy code
cd <repository-folder>
Usage
Follow these steps to create a tap0 interface and set it up for use in GNS3.

Make the script executable:

bash
Copy code
chmod +x tapo_Add.sh
Run the script using sudo:

bash
Copy code
sudo ./tapo_Add.sh
This will create a tap0 interface and configure it for use.

When configuring your GNS3 cloud, use the tap0 interface to connect to an internal switch.

