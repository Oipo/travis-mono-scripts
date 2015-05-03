VER=$(cat "mono-version.txt")
mono /Library/Frameworks/Mono.framework/Versions/$VER/lib/mono/4.5/nunit-console.exe "$@"
