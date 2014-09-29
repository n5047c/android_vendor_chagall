#!/system/bin/sh
cd /dev
mv random random.ori
mv urandom urandom.ori
ln -s frandom random
ln -s erandom urandom
chmod 644 frandom erandom
