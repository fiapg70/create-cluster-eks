# Terraform EKS Cluster

## Overview

This repository contains Terraform code to create and manage an Amazon EKS (Elastic Kubernetes Service) cluster. The infrastructure includes the creation of VPC, subnets, security groups, EKS cluster, and necessary IAM roles and policies.

## Prerequisites

- Terraform 1.0 or later
- AWS CLI configured with appropriate permissions
- kubectl installed and configured

## Table of Contents

- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
- [Usage](#usage)
  - [Initialization](#initialization)
  - [Planning](#planning)
  - [Applying](#applying)
  - [Destroying](#destroying)
- [Variables](#variables)
- [Outputs](#outputs)
- [References](#references)
- [License](#license)

## Project Structure

├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── vpc.tf
├── eks.tf
├── security_groups.tf
└── README.md

## Getting Started

1. **Clone the repository**

    ```sh
    git clone https://github.com/your-repo/terraform-eks-cluster.git
    cd terraform-eks-cluster
    ```

2. **Configure your AWS credentials**

    Make sure your AWS CLI is configured with the appropriate permissions to create and manage EKS resources.

    ```sh
    aws configure
    ```

## Usage

### Initialization

Initialize the Terraform working directory:

```sh
terraform init
