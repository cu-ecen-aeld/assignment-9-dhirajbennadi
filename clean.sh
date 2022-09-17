#Script to clean the image in Buildroot folder  
#Author: Dhiraj Bennadi


cd buildroot
echo "Current Working Directory"
pwd

echo "Cleaning using the command make distclean"
make distclean
