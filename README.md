> [See in spanish/Ver en español](https://github.com/LuisMiSanVe/UpgradeLinuxPackagesScript/blob/main/README.es.md)
# 📦 Linux Package Updater
[![image](https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white)]()
[![image](https://img.shields.io/badge/Debian-%23d70a3f.svg?style=for-the-badge&logo=Debian&logoColor=ffffff)](https://www.debian.org/)
[![image](https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)](https://ubuntu.com/)
[![image](https://img.shields.io/badge/Arch-%231793d1.svg?style=for-the-badge&logo=Arch%20Linux&logoColor=ffffff)](https://archlinux.org/)

This is a very simple script made for those that want to avoid the command line.

Currently supporting [Debian (Ubuntu)]() and [Arch (Manjaro)](https://github.com/LuisMiSanVe/UpgradeLinuxPackagesScript/tree/arch) distros.

Updating the packages is the one of the most important things to do in Linux distros, this script makes it more user friendly!

## 📖 About the script
It uses the official distro's repos commands to check, install, upgrade and autoremove (delete no longer needed packages) and also updates or installs downloaded packages.

Updating from the command line is often more efficent and comfortable, specially on when using the Snap Store, where in order to update a package, you must uninstall it first.

## 🛠️ Setup
By default, the 2nd option (Search packages in Download folder), searches .deb and .tar files to install or upgrade the packages in the `Downloads` folder, **you may have to change this folder** to addapt it to the folder you usually download stuff.

Give it launch permissions if necessary and select 'Open on Terminal'.

## 💻 Technologies used
- Programming Lenguage: Shell/Bash
- Tested OS: [Ubuntu](https://ubuntu.com/) 20.04
- Recomemded IDE: [Gedit](https://help.gnome.org/users/gedit/stable/gedit-quickstart.html.en)
