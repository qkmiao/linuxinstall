#apt-get install vim git openssh-server
sudo apt-get update

bash Anaconda2-4.3.1-Linux-x86_64.sh
conda install pyqt=4 pil
. ~/.bashrc

cd sloth
python setup.py install
cd ..

user=`whoami`
pythondir="/home/"$user"/anaconda2/bin/python"
sudo ln -sf $pythondir /usr/bin
