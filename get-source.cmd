git clone --single-branch --branch msvc/master git@github.com:liangwu/libplist.git
git clone --single-branch --branch msvc/master git@github.com:liangwu/libusbmuxd.git
git clone --single-branch --branch msvc/master git@github.com:liangwu/libimobiledevice.git
git clone --single-branch --branch msvc/master git@github.com:liangwu/libideviceactivation.git
git clone --single-branch --branch msvc/master git@github.com:liangwu/ideviceinstaller.git
git clone --single-branch --branch msvc/master git@github.com:liangwu/libirecovery.git
git clone --single-branch --branch msvc/master git@github.com:liangwu/idevicerestore.git
git clone --single-branch --branch master-msvc git@github.com:liangwu/usbmuxd.git
git clone --single-branch --branch msvc/master git@github.com:liangwu/ios-webkit-debug-proxy.git

echo "libplist revision:"
git -C libplist rev-parse HEAD

echo "libusbmxud revision:"
git -C libusbmuxd rev-parse HEAD

echo "libimobiledevice revision:"
git -C libimobiledevice rev-parse HEAD

echo "libideviceactivation revision:"
git -C libideviceactivation rev-parse HEAD

echo "ideviceinstaller revision:"
git -C ideviceinstaller rev-parse HEAD

echo "libirecovery revision:"
git -C libirecovery rev-parse HEAD

echo "idevicerestore revision:"
git -C idevicerestore rev-parse HEAD

echo "usbmuxd revision:"
git -C usbmuxd rev-parse HEAD

echo "ios-webkit-debug-proxy revision:"
git -C ios-webkit-debug-proxy rev-parse HEAD