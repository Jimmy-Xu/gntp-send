#!/bin/sh

glibtoolize --copy --force
aclocal
automake --add-missing
autoconf --force
