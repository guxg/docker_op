docker run --name mysql --restart=always -v i:/workspace_devops/docker_op/mysql_test:/etc/mysql/conf.d -v i:/workspace_devops/docker_op/mysql_test/db/:/var/lib/mysql -e MYSQL_ROOT_PASSWORD='cwps' -e MYSQL_DATABASE=cwps -e MYSQL_USER=cwps -e MYSQL_PASSWORD=cwps -p 3306:3306  -d mysql
