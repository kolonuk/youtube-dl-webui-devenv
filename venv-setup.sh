#install python3 & and setup virtual environment
yum install python34 python34-pip -y
python3 -m venv .
. bin/activate

# upgrade pip and pull project source
pip3 install --upgrade pip
pip3 install -r requirements.txt
git clone https://github.com/kolonuk/youtube-dl-webui.git src
