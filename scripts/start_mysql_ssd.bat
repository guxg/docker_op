:rem docker run --name mysql --restart=always -v i:/docker_op/mysql_test:/etc/mysql/conf.d -v f:/mysqldb/:/var/lib/mysql -e MYSQL_ROOT_PASSWORD='hsstock' -e MYSQL_DATABASE=hsstock -e MYSQL_USER=hsstock -e MYSQL_PASSWORD=hsstock -p 3306:3306  -d mysql
docker run --name mysql --restart=always -v i:/docker_op/mysql_test:/etc/mysql/conf.d -v H:/databases/mysqldb/:/var/lib/mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=yes -e MYSQL_ROOT_PASSWORD='hsstock' -e MYSQL_DATABASE=hsstock -e MYSQL_USER=hsstock -e MYSQL_PASSWORD=hsstock -p 3306:3306  -d mysql
