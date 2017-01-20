-- 1、使用mysql.exe连接数据库
-- mysql -P 3306 -h 192.168.10.121 -u hyc_user -p

-- 2、查询数据库实例中包含的数据库
  show databases;

-- 3、切换到某个库
  use db_name;

-- 4、查询访问记录
  show full processlist;
  show engine innodb status;
  show processlist;

-- 5、数据库修改
  ALTER TABLE `table_name` ADD|DROP INDEX `index_name` (`col_name`); -- 创建索引
  ALTER TABLE `table_name` ADD|DROP  UNIQUE `index_name` (`col_name`);  -- 创建唯一索引
  ALTER TABLE `table_name` ADD|DROP  PRIMARY `index_name` (`col_name`); -- 创建主键




