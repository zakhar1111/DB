# -*- mode: ruby -*-
# vi: set ft=ruby :

$PathBox = "D:\\INSTALL\\Softserv"
$PathScript = "C:\\Users\\Test\\DemoDeploy"

Vagrant.configure("2") do |config|

	config.vm.box = "Demo"
	config.vm.box_url = "D:\\INSTALL\\Softserv\\sitedeploy.box"  
	#config.vm.box_url = "jacqinthebox/windowsserver2016"
 	
	config.vm.provider "virtualbox" do |vmconfig|
		vmconfig.name = "Demo_Box"
		#vmconfig.gui = true
	end
	
	config.vm.communicator = "winrm"		
			
	config.vm.provision "shell", path: "C:\\Users\\Test\\DemoDeploy\\configVM.ps1"
	config.vm.provision "shell", path: "C:\\Users\\Test\\DemoDeploy\\getRepository.ps1"
	config.vm.provision "shell", path: "C:\\Users\\Test\\DemoDeploy\\deployWebApp.ps1"
	
end





  