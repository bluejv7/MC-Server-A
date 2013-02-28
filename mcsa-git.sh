for i in `cat ~/backups.txt`
do
  cp -rf /cygdrive/c/Users/Jv/Desktop/craftbukkit/backup/$i/* ~/git/
  git add *
  git commit -m "MC Server A - $i"
  git push origin master
done
