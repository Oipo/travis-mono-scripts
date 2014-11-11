travis-mono-scripts
===================

A set of scripts for projects associated with travis ci using mono (C#)

Usage
=====
In the .travis.yml
```text
before_install:
  - wget "https://raw.githubusercontent.com/enckse/travis-mono-scripts/master/configure.sh"
  - sudo chmod a+x configure.sh
  - ./configure.sh
```
