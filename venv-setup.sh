#install python3
yum install python3 python3-pip -y

python3 -m venv
pip3 update -install pip
. venv/bin/activate
pip3 install -r requirements.txt
mkdir src
git pull https://github.com/kolonuk/youtube-dl-webui.git:src