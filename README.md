# Prebuilt dependencies for jk

This repository contains prebuilt binaries and libraries to compile jk.

Because jk uses v8 and v8 takes about 30 minutes to build, this should help
people getting started with jk a lot quicker.

To install the prebuilt dependencies type:

```
$ make install-darwin-amd64

or

$ make install-linux-amd64
```

depending on the OS you are using. This will install file
`/usr/local/{bin,include,lib}` by default. It's possible to change the
destination with:

```
$ make install-linux-amd64 D=$PWD/install
```
