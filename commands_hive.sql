

CREATE EXTERNAL TABLE Base2 (Day int, TickTime double,  Speed double, HValue int, userid int) row format delimited fields terminated by ',	' location '/list_h_6_10' TBLPROPERTIES ("skip.header.line.count"="1");

CREATE TABLE userlog2 (day int, ticktime double, Speed double) partitioned by (hvalue int, userid int) stored as parquet;

INSERT INTO userlog2 SELECT * FROM base2;


-- SELECTS

SELECT userlog2.userid, userlog2.speed FROM userlog2  group by userlog2.userid, userlog2.speed ORDER BY userlog2.speed DESC limit 10;



-- Нахождение минимальных скоростей
select userid, speed
FROM
(select userid, speed,
ROW_NUMBER() OVER (PARTITION BY userid ORDER BY speed DESC) as rank
from userlog2) ranked_v
where ranked_v.rank <= 2000;



 -- Нахождение максимальных скоростей
select userid, sum(speed)
FROM
(select userid, speed,
ROW_NUMBER() OVER (PARTITION BY userid ORDER BY speed ASC) as rank
from userlog2) ranked_v
where ranked_v.rank <= 2000
group by userid;