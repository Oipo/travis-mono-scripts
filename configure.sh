wget "http://download.mono-project.com/archive/3.10.0/macos-10-x86/MonoFramework-MDK-3.10.0.macos10.xamarin.x86.pkg"
sudo installer -pkg "MonoFramework-MDK-3.10.0.macos10.xamarin.x86.pkg" -target /
wget -O gendarme.zip "https://github.com/downloads/spouliot/gendarme/gendarme-2.10-bin.zip"
sudo mkdir /opt/gendarme
sudo unzip gendarme.zip -d /opt/gendarme
sudo echo "mono /opt/gendarme/gendarme.exe \"$@\"" > /usr/local/bin/gendarme
sudo chmod a+x /usr/local/bin/gendarme
