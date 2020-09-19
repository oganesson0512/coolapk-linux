#/bin/bash
cd ./coolapk-linux/x86_64/
rm -r coolapk-linux.db coolapk-linux.files
cp coolapk-linux.db.tar.gz coolapk-linux.db
cp coolapk-linux.files.tar.gz coolapk-linux.files
cd ../..
cd ./coolapk-linux32/x86_64/
rm -r coolapk-linux32.db coolapk-linux32.files
cp coolapk-linux32.db.tar.gz coolapk-linux32.db
cp coolapk-linux32.files.tar.gz coolapk-linux32.files
