#!/bin/sh
# install PyYaml manually

wget https://pypi.python.org/packages/source/P/PyYAML/PyYAML-3.10.tar.gz
tar -xvf PyYAML-3.10.tar.gz
cd PyYAML-3.10
python setup.py install
cd ..
