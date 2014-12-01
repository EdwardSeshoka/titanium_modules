urlSession
==========

**This module is available only for iOS 7 and above.**

## COMPILING AND PACKAGING THE MODULE

Create an environment variable `TI_ROOT` that points to the root of your titanium_mobile repo and then run `build.sh`. For example

```bash
git checkout https://github.com/appcelerator/titanium_modules.git
pushd titanium_modules/urlSession
git submodule init
git submodule update
export TI_ROOT=/Users/matt/Documents/Appcelerator/src/Appcelerator
./build.sh
```

This will compile and package the urlSession iOS module in the build sub-directory, e.g. build/urlSession-iphone-1.1.0.zip
