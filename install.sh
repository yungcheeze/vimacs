#!/usr/bin/env bash
myscriptdir=$HOME/bin
mkdir -p $myscriptdir
cp plugin/vimacs/vim $myscriptdir
chmod 755 $myscriptdir/vim
ln -s $myscriptdir/vim $myscriptdir/gvim
ln -s $myscriptdir/vim $myscriptdir/vm
ln -s $myscriptdir/vim $myscriptdir/gvm
ln -s $myscriptdir/vim $myscriptdir/vimacs
ln -s $myscriptdir/vim $myscriptdir/gvimacs
myscriptdir=
