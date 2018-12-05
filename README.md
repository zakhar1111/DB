## About DB
The demo is an example of creating an employed environment for building and running the Store web application. The Store is an MVC web application for accessing a sporting goods catalog. The functionality of the Store is restricted by following operations: browse the catalog, create, edit and delete entries in the catalog. The product catalog is a SQL database.

## Purpose 
Automating the process of creating a working environment using the example of the following infrastructure: Windows 2016 server, SQL EXPRESS server, IIS server. This infrastructure should provide verification of the functionality and build process of the web application (Store).

## Tools
* Vagrant v2.2.0
* Virtual Box v5.2.20

## Repository Folders 
Stor - sources of web-application
Packages - artifacts for building application with msbuild
Vagrant - scripts that orchestrate the process of the deployment and configuration of a virtual machine (VM) windows 2016 server, SQL server, iis server, build sources.

## Quick start
1. Download and unzip repository
	https://github.com/zakhar1111/DB.git
2. Go to the directory "Vagrant"
3. Open and edit a path-line in the Vagrantfile to the file to the actual one. 
  ```
  PathScript = "C:\\Users\\Test\\DemoMyBox"
  ```
When you close the file save changes
4. Install the current version Vagrant https://www.vagrantup.com/downloads.html
5. Install the current version of Virtual Box
6. Go to the folder with Vagrantfile and open Powershell for this folder or open Powershell and enter the cd command specifying the actual path to Vagratfile
  ```
  cd C:\Path\To\Vagratfile
  ```
7. To start the installation of the virtual machine, enter the command
  ```
  vagrant up
  ```
8. To enter the virtual machine enter the password
vagrant

## Workspace description and configuration script
Modular diagram of the working environment of the web application
