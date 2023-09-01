# :robot: Tap0 Interface Creator for GNS3 :robot:

> :warning: **Welcome to the future of networking setup. This script is your Cyberdyne Systems Model 101 for setting up GNS3 interfaces.**:warning:

## :gear: Requirements :gear:

- :penguin: Linux-based Operating System (Ubuntu 20.04.4 recommended)
- :wrench: `tunctl` package for interface manipulation
- :bridge_at_night: `bridge-utils` package for bridge control

## :fire: Prerequisite Installation on Ubuntu 20.04.4 :fire:

1. :arrow_forward: Update your package lists:
    ```bash
    sudo apt update
    ```
2. :arrow_forward: Install the `tunctl` package:
    ```bash
    sudo apt install uml-utilities
    ```
3. :arrow_forward: Install the `bridge-utils` package:
    ```bash
    sudo apt install bridge-utils
    ```

## :rocket: Installation :rocket:

1. :arrow_forward: Clone this repository:
    ```bash
    git clone <repository-url>
    ```
2. :arrow_forward: Navigate to the directory:
    ```bash
    cd <repository-folder>
    ```

## :zap: Usage :zap:

:exclamation: **Follow these steps to create a `tap0` interface and set it up for use in GNS3.** :exclamation:

1. :arrow_forward: Make the script executable:
    ```bash
    chmod +x tapo_Add.sh
    ```
2. :arrow_forward: Run the script using `sudo`:
    ```bash
    sudo ./tapo_Add.sh
    ```
    :white_check_mark: This will create a `tap0` interface and configure it for use.

3. :arrow_forward: When configuring your GNS3 cloud, use the `tap0` interface to connect to an internal switch.
