:: cerner_2tothe5th_2022
REM Installing choco packages
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install git tortoisesvn docker-desktop springtoolssuite kubernetes-helm notepadplusplus winmerge winscp mremoteng firefox googlechrome spotify

REM Making the directories I use to check out code into
mkdir C:\hdxts
mkdir C:\hdxts-devops

REM Setting up the directories where I install IBM related things
mkdir C:\IBM\ITX9
mkdir C:\IBM\IID
mkdir C:\IBM_Workspaces

mkdir C:\github
dir C:\github
ssh-keygen -t ed25519 -C "andy.nelson1@cerner.com" -f ~\.ssh\id_ed25519
start-ssh-agent