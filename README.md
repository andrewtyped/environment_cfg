Fresh Environment Setup and Configuration
=========================================

Required Apps
------------------------------

* Chocolatey
* Chrome
* Firefox
* VS2013
	- Visual Studio Power Tools (is that a thing?)
	- TFS Power Tools
	- SQL Server Data Tools
	- VsVim
	- Entity Framework 6 tools for visual studio 2013
	- Productivity Power Tools
	- Web Essentials
* Git
* Vim
* Notepad++
* Ruby

Nice-To-Have Apps
--------------------------

ScriptCS
WinMerge
Linqpad

Placing The Configuration Files
-------------------------------

* _vimrc and _vsvimrc belong at C:\Users\Andrew
* Microsoft.Powershell_profile.ps1 belongs at C:\Users\Andrew\Documents\WindowsPowershell

Chocolatey
----------

Many of the apps listed above can be installed automatically with Chocolatey.
A packages.config file is available to aggregate their installation.

run command choco install path/to/packages.config -y
	* the -y switch stops the program from pompting for confirmation
