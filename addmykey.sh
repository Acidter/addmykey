#!/bin/bash
SSH_KEY='ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILlEWbB9ESRAj/4M/JJzR5wi/ITuCtMsqrfjxFLjCxyK'
echo $SSH_KEY >> ~/.ssh/authorized_keys
echo "SUCCESS!"