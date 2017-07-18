#!/bin/sh

libtoolize
aclocal
automake --add-missing
autoreconf
autoheader

