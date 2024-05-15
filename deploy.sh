#!/bin/sh
USER=tim
HOST=185.26.120.220
DIR=/var/www/alexanderphilippov.fun/html   # the directory where your web site files should go

hugo && rsync -avz --delete public/ ${USER}@${HOST}:${DIR} # this will delete everything on the server that's not in the local public folder 

exit 0