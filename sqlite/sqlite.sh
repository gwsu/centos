#!usr/bin/shell


#the first way
sudo yum install sqlite-devel


# the second way
sudo yum install sqlite3-ruby

# the third way

wget http://www.sqlite.org/sqlite-autoconf-3070500.tar.gz

tar xvzf sqlite-autoconf-3070500.tar.gz

./configure

make

sudo make intall

