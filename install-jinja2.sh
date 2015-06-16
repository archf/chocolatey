#!/bin/sh
# install jinja2 manually

wget https://pypi.python.org/packages/source/J/Jinja2/Jinja2-2.6.tar.gz
tar -xvf Jinja2-2.6.tar.gz
cd Jinja2-2.6
python setup.py install
cd ..
