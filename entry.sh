#! /bin/sh

export LANG=C
export TZ=JST-9

export RAILS_DEVELOPMENT_HOSTS=berdysh.net

cd /usr/local/RubyOnRails/myapp/

./bin/rails  server -b 0.0.0.0 -p 8004

while test true
do
    date
    sleep 60
done

