# Linux-Development-Environment
Build an Ubuntu Linux server with Powershell and configure Git, this project will build the following:   

**Pre-Requisites**   
Create An Account with Linode:  https://www.linode.com/    
(Servers start at $5 a month !!)   
Create a SSH key pair   
Upload public key to Linode `MyProfile\SSH Keys`   
Create an [API token](https://www.linode.com/docs/guides/api-key/) for Linode, select Linodes only for Read\Write

**Operating Systems**   
Ubuntu v20.04   

**Applications**   
PowerShell v7.xx   
Python v3.xx   

**Configuration**   
Creates a folder called projects in the root of the file system `\projects`   
Configures your name and email for Git Version Control   
Clones a github repository to the `projects` folder   

**Automation**   
Github Actions is used to automate the environment creation   