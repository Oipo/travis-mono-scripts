wget --secure-protocol=TLSv1 -O gendarme.zip "https://github.com/downloads/spouliot/gendarme/gendarme-2.10-bin.zip"
sudo mkdir /opt/gendarme
sudo unzip gendarme.zip -d /opt/gendarme
sudo echo "mono /opt/gendarme/gendarme.exe \"$@\"" > /usr/local/bin/gendarme
sudo chmod a+x /usr/local/bin/gendarme
