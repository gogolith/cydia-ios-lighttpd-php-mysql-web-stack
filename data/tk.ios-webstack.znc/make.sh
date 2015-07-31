echo PKG_ROOT = "${PKG_ROOT}"
echo PKG_WORK = "${PKG_WORK}"
echo PKG_DATA = "${PKG_DATA}"
echo PKG_DEST = "${PKG_DEST}"
echo PKG_TARG = "${PKG_TARG}"

pkg:setup

#Copy external module
cp ${PKG_DATA}/extern_modules/* modules

pkg:configure --prefix=/usr/local
pkg:make  
pkg:install

