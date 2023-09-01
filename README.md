# Tap0 Interface Creator for GNS3

This repository contains a Bash script that automates the creation of a `tap0` interface. The interface can be used to connect a cloud in GNS3 to an internal switch.

## Requirements

- Linux-based Operating System (Ubuntu 20.04.4 recommended)
- `tunctl` package for interface manipulation
- `bridge-utils` package for bridge control

## Prerequisite Installation on Ubuntu 20.04.4

1. Update your package lists:
    ```bash
    sudo apt update
    ```
2. Install the `tunctl` package:
    ```bash
    sudo apt install uml-utilities
    ```
3. Install the `bridge-utils` package:
    ```bash
    sudo apt install bridge-utils
    ```

## Installation

1. Clone this repository:
    ```bash
    git clone <repository-url>
    ```
2. Navigate to the directory:
    ```bash
    cd <repository-folder>
    ```

## Usage

Follow these steps to create a `tap0` interface and set it up for use in GNS3.

1. Make the script executable:
    ```bash
    chmod +x tapo_Add.sh
    ```
2. Run the script using `sudo`:
    ```bash
    sudo ./tapo_Add.sh
    ```
    This will create a `tap0` interface and configure it for use.

3. When configuring your GNS3 cloud, use the `tap0` interface to connect to an internal switch.
