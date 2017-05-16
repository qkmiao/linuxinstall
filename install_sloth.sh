#apt-get install vim git openssh-server

bash Anaconda2-4.3.1-Linux-x86_64.sh
conda install pyqt=4
conda install pil

#wget http://effbot.org/downloads/Imaging-1.1.7.tar.gz
#tar zxvf Imaging-1.1.7.tar.gz
#cd Imaging-1.1.7/
#python setup.py install
#sudo python setup.py install
#cd ..
#rm Imaging-1.1.7 -r

#git clone https://github.com/cvhciKIT/sloth.git

cd sloth
python setup.py install
cd ..

sudo ln -sf /home/user01/anaconda2/bin/python /usr/bin
