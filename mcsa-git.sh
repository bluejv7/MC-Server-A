for i in `cat ~/out.txt`
do
  cp -rf $i/* ~/git/
  git add *
  git commit -m 'MC Server A - $i'
  git push origin master
done
