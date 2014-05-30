CREATE PROCEDURE `select_columns`(IN tableName VARCHAR(64), IN tableSchema VARCHAR(64))
BEGIN
select group_concat(concat('\'',column_name,'\''))
from information_schema.columns 
where table_name=tableName 
and table_schema=tableSchema;
END;;
