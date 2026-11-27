use test220221060925;
create view v_2 as
select s.s_name as 姓名,c.c_name as 课程名 ,sc.score as 成绩 from score sc,course c,student  s
where s.s_id=sc.s_id and c.c_id=sc.s_id and s.sex='女' and c.c_name='计算机应用基础';
select * from v_2;