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

depending on the OS you are using. This will install files in
`/usr/local/{bin,include,lib}` by default; you may need to prepend
`sudo` for it to be able to write there.

It's possible to change the destination with:

```
$ make install-linux-amd64 D=$PWD/install
```

but you will need to play with environment entries (at least
`PKG_CONFIG_PATH`), and modify the installed pkgconfig file
`$D/lib/pkgconfig/v8.pc`, if you do so.
