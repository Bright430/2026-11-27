use test220221060925;
select avg(score) as 平均分 from score sc,course c
where sc.c_id=c.c_id and c.c_name='计算机应用基础';