select group_concat(concat('\'',column_name,'\'')) 
from information_schema.columns 
where table_name='{table_name}' 
and table_schema='{table_schema}';
