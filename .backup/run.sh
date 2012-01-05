#/bin/bash
echo '^^^^^^^^^^^^^ backup start... ^^^^^^^^^^^^^'
date
cd /var/etc-backup
#cp -f /etc/apache2/sites-available/* apache2/sites-available/
#cp -fd /etc/apache2/sites-enabled/* apache2/sites-enabled/
#cp -f /etc/apache2/mods-available/* apache2/mods-available/
#cp -fd /etc/apache2/mods-enabled/* apache2/mods-enabled/
#cp -f /etc/nginx/sites-available/* nginx/sites-available/
#cp -fd /etc/nginx/sites-enabled/* nginx/sites-enabled/
#cp -f /etc/mysql/my.cnf mysql/
#cp -f /etc/redis/redis.conf redis/
#cp -f /etc/hosts.allow .
#cp -f /etc/hosts.deny .
#cp -f /etc/logrotate.d/passenger logrotate.d/
#cp -f /etc/logrotate.d/paul logrotate.d/
#cp -f /etc/logrotate.d/hudson logrotate.d/
#cp -f /etc/logrotate.d/server-conf-backup logrotate.d/
#cp -f /etc/logrotate.d/tomcat6 logrotate.d/
#cp -f /etc/ssh/ssh_config ssh/
#cp -f /etc/default/hudson default/
#cp -f /etc/monit/conf.d/* monit/conf.d/
#cp -f /etc/tomcat6/server.xml tomcat6/
#cp -f /etc/network/interfaces network/
#crontab -l > crontab
git add .
git commit -m "backup server setting"
git push
date
echo '_____________ backup finished _____________'
