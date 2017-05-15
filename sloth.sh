apt-get install vim git openssh-server
apt-get install python python-qt4 python-pip
pip install numpy

wget http://effbot.org/downloads/Imaging-1.1.7.tar.gz
tar zxvf Imaging-1.1.7.tar.gz
cd Imaging-1.1.7/
python setup.py install
sudo python setup.py install
cd ..
rm Imaging-1.1.7 -r

git clone https://github.com/cvhciKIT/sloth.git
cd sloth
sudo python setup.py install
cd ..
