docker run -p 3306:3306 --name bootcamp-mysql -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=db -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin -d mysql mysqld --default-authentication-plugin=mysql_native_password

export DB_USER=admin
export DB_PWD=admin
export DB_SERVER=localhost
export DB_NAME=db