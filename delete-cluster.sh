#!/bin/bash

NAME=${1:mycluster-free}

# Verify that the ibmcloud cli is there
which ibmcloud > /dev/null 2>&1 || (echo "Install ibmcloud first before running this scripts: https://cloud.ibm.com/docs/cli" && exit 1)

# Make sure that ks plugin is there
ibmcloud plugin install -f kubernetes-service

# Log into the IBM Cloud
ibmcloud login -r us-south

# Delete your free cluster
ibmcloud ks cluster rm --cluster ${NAME} --force-delete-storage -f
