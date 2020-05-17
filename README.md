> Requires Terraform and Ansible on your local system

## Setup

1) Update variables in `variables.tf`
2) Run `terraforn apply terraform`
3) Rename `ansible/hosts.template` to `hosts.ini`
4) Update the hosts.ini with your machine IP (after tf apply), Username and Password

```
terraform apply terraform
```

```
ansible-playbook  -i ansible/hosts.ini ansible/main.yml 
```

## Todo

* Fix audio install issues
* Switch off various features 
* Add Dynamic dns functionality
* Dealing with save games
* File system backup
