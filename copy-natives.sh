TARGET=../mangobin

mkdir -p "$TARGET/sharp/build/Release"
mkdir -p "$TARGET/sharp/vendor/lib"
mkdir -p "$TARGET/notifier"
mkdir -p "$TARGET/notifier/terminal-notifier"
mkdir -p "$TARGET/phantom"

cp -R "node_modules/sharp/build/Release" "$TARGET/sharp/build/Release"
cp -R "node_modules/sharp/vendor/lib" "$TARGET/sharp/vendor/lib"
cp "node_modules/node-notifier/vendor/notifu/notifu.exe" "$TARGET/notifier/notifu.exe"
cp "node_modules/node-notifier/vendor/notifu/notifu64.exe" "$TARGET/notifier/notifu64.exe"
cp "node_modules/node-notifier/vendor/terminal-notifier.app/Contents/MacOS/terminal-notifier" "$TARGET/notifier/terminal-notifier"
cp "node_modules/node-notifier/vendor/snoreToast/SnoreToast.exe" "$TARGET/notifier/SnoreToast.exe"
cp "node_modules/opn/xdg-open" "$TARGET/xdg-open"
cp "node_modules/node-sass/vendor/linux-x64-57/binding.node" "$TARGET/binding.node"
cp "node_modules/phantomjs-prebuilt/lib/phantom/bin/phantomjs" "$TARGET/phantom/phantomjs"
cp "node_modules/phantomjs-prebuilt/lib/phantom/bin/phantomjs.exe" "$TARGET/phantom/phantomjs.exe"
