## Flask App on AWS with Terraform
 This project showcases the deployment of a Flask application on an AWS EC2 instance using Terraform. It automates the setup of networking infrastructure, security groups, and compute resources

## Infrastructure Setup:
Creates a VPC, subnet, internet gateway, and route table.
Configures security groups to allow HTTP and SSH access.

## Compute Instance:
Launches an EC2 instance with Ubuntu, running a Flask application.

## Automation:
Uses Terraform for infrastructure provisioning.
Includes a shell script (install.sh) for application setup on the EC2 instance.


## Prerequisites:

Install Terraform and AWS CLI.
Configure AWS credentials.

## Deployment:

Clone this repository.

## Initialize Terraform: 
  terraform init.
## Review the execution plan:
  terraform plan.
## Apply the configuration: 
  terraform apply.
## Accessing the Application: 
Once deployed, access the Flask application on port 5000 via the public IP of the EC2 instance.
 
