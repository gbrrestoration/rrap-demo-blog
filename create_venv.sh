#!/bin/bash

#if you are unable to run this change the permission to chmod u+x

PWD=`pwd`
VENV_NAME='.venv_mvp_demo'
python3 -m venv $VENV_NAME
echo $PWD
activate () {
    . $PWD/$VENV_NAME/bin/activate
}

activate

pip install -r requirements.txt

python3 -m pip install ipykernel

python3 -m ipykernel install --user --name mvp_demo_venv --display-name "Py3 rrap MVP Demo"