wget -O "mono-version.txt" "https://raw.githubusercontent.com/enckse/travis-mono-scripts/master/mono-version.txt"
VER=$(cat "mono-version.txt")
mono /Library/Frameworks/Mono.framework/Versions/$VER/lib/mono/4.5/nunit-console.exe "$@"
