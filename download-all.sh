# Mono
wget "https://raw.githubusercontent.com/enckse/travis-mono-scripts/master/mono.sh"
sudo chmod a+x mono.sh
./mono.sh

# StyleCop
wget "https://raw.githubusercontent.com/enckse/travis-mono-scripts/master/stylecop.sh"
sudo chmod a+x stylecop.sh
./stylecop.sh

# Gendarme
wget "https://raw.githubusercontent.com/enckse/travis-mono-scripts/master/gendarme.sh"
sudo chmod a+x gendarme.sh
./gendarme.sh

# Wrapper
wget -O "nunit-wrapper.sh" "https://raw.githubusercontent.com/enckse/travis-mono-scripts/master/nunit-wrapper.sh"
sudo chmod a+x nunit-wrapper.sh
