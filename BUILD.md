# build under macosx

# install dependency
```
brew install automake
brew install libtool
```

# patch
```
//update autogen.sh
-libtoolize --copy --force
+glibtoolize --copy --force
```

# build
```
./autogen.sh
./configure
make
```

# test
```
./gntp-send -s 127.0.0.1:23053 -p mypassword hi hello
```
