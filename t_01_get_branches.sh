git clone https://github.com/miketestgit02/dirty_cadmus.git; cd dirty_cadmus;
git branch --all | cut -c 18- | while read line ; do git checkout $line; done;
git checkout master;
