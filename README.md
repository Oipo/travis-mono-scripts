travis-mono-scripts
===================

A set of scripts for projects associated with travis ci using mono (C#)
Doesn't work with travis' new docker technology, since it requires sudo.

Usage
=====
In the .travis.yml to setup mono
```text
before_install:
  - wget "https://raw.githubusercontent.com/enckse/travis-mono-scripts/master/mono.sh"
  - sudo chmod a+x mono.sh
  - sudo ./mono.sh
```

Setting up gendarme:
```text
before_install:
  - wget "https://raw.githubusercontent.com/enckse/travis-mono-scripts/master/gendarme.sh"
  - sudo chmod a+x gendarme.sh
  - sudo ./gendarme.sh
```

Setting up stylecop:
```text
before_install:
  - wget "https://raw.githubusercontent.com/enckse/travis-mono-scripts/master/stylecop.sh"
  - sudo chmod a+x stylecop.sh
  - sudo ./stylecop.sh
```
