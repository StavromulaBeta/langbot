git clone https://github.com/apache-hb/cthulhu.git
cd cthulhu
git checkout 18cb70e5fdd25bc589bb62540b6f6f6556bdba1f

meson build --prefix "$DEPLOYDIR"
ninja -C build
ninja -C build install

touch "$DEPLOYDIR/.done"
