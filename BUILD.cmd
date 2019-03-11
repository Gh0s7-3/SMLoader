rmdir /s /q BUILD

node_modules/.bin/pkg package.json --targets latest-macos-x64,latest-win-x86,latest-win-x64,latest-linux-x86,latest-linux-x64 --out-dir BUILD