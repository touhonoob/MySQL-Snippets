DROP PROCEDURE IF EXISTS `select_columns_php`;;
CREATE PROCEDURE `select_columns_php`(IN `tableName` varchar(64), IN `tableSchema` varchar(64))
BEGIN
select group_concat(concat('public $',column_name,';') SEPARATOR '\n')
from information_schema.columns 
where table_name=tableName 
and table_schema=tableSchema;
END;;
