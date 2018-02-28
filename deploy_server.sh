rsync -tv code/server/bin/fulla root@192.168.220.12:/usr/bin
rsync -tvr code/server/lib/* root@192.168.220.12:/usr/share/perl5

ssh root@192.168.220.12 "chmod 755 /usr/bin/fulla && chmod -R 644 /usr/share/perl5/Fulla && chmod -R 644 /usr/share/perl5/HTML"
