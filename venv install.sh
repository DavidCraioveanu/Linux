apt-get install python-dev python-pip build-essential libssl-dev libffi-dev 

pip install virtualenv

mkdir ~/ansible_p001

cd ~/ansible_p001

virtualenv -p `which python` venv

source venv/bin/activate or to deactivate you should try: source venv/bin/deactivate
