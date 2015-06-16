::  see http://jurgenvm.blogspot.ca/2014/12/workaround-running-ansible-on-windows.html
::  for better install script

:: install prequeresite
cyg-get python python-paramiko python-crypto gcc-g++ wget openssh python-setuptools git vim openssl-devel libsasl2 ca-certificates python-setuptools python-openssl curl

:: install pip and ansible
python /usr/lib/python2.7/site-packages/easy_install.py pip
pip install ansible
