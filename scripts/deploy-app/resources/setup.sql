create database microblog character set utf8 collate utf8_bin;
create user 'microblog'@'localhost' identified by 'TestPass';
grant all privileges on microblog.* to 'microblog'@'localhost';
flush privileges;
