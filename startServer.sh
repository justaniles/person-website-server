LOC=/home/justin/my_webpage/logs

#Remove log files
rm logs/*
#Start server
forever start -l $LOC/forever.log -o $LOC/output.log -e $LOC/error.log ./bin/www
