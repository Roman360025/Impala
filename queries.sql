select userid, speed from testdb.external_userlog where userid=1 order by speed asc limit 2000;
select userid, speed from testdb.external_userlog where userid=2 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=3 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=4 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=5 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=6 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=7 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=8 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=9 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=10 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=11 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=12 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=13 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=14 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=15 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=16 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=17 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=18 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=19 order by speed asc  limit 2000;
select userid, speed from testdb.external_userlog where userid=20 order by speed asc  limit 2000;


select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=1 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=2 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=3 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=4 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=5 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=6 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=7 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=8 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=9 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=10 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=11 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=12 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=13 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=14 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=15 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=16 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=17 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=18 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=19 order by speed desc limit 2000) as rank group by userid;
select userid, sum(speed) from  (select * from testdb.external_userlog  where userid=20 order by speed desc limit 2000) as rank group by userid;









