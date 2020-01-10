#!/bin/bash

sed -i 's/$(shell $(PKG_CONFIG) --cflags glib-2.0)/-I\/usr\/include\/glib-2.0 -I\/usr\/lib\/mips-linux-gnu\/glib-2.0\/include/g' $1
sed -i 's/$(shell $(PKG_CONFIG) --libs glib-2.0)/-L\/usr\/lib\/mips-linux-gnu\/ -lglib-2.0/g' $1
