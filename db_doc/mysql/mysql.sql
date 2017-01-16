-- 1、使用mysql.exe连接数据库
-- mysql -P 3306 -h 192.168.10.121 -u hyc_user -p

-- 2、查询数据库实例中包含的数据库
  show databases;

-- 3、切换到某个库
  use db_name;

-- 4、查询访问记录
  show full processlist;