DBMS_RANDOM
https://docs.oracle.com/cd/B19306_01/appdev.102/b14258/d_random.htm#ARPLS040
# 创建测试表，并生成随机数据插入表中，使用DBMS_RANDOM

Ex:
select dbms_random.value(1,10)*100000000 as col_id,dbms_random.string('-',15) as col_name from dual;

usage docs
https://oracle-base.com/articles/misc/dbms_random#normal
exec DBMS_RANDOM.INITIALIZE(10);

返回随机带符号数字
SELECT trunc(abs(DBMS_RANDOM.normal*100),0) FROM DUAL;

返回随机数值，范围取值-power(2,31) to power(2,31)
SELECT DBMS_RANDOM.RANDOM FROM DUAL;

😎🗺