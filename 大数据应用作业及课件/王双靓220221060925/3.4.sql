use test220221060925;
select s.s_name as 姓名 ,c.c_name as 课程名,sc.score as 成绩 from score sc,student s,course c 
where s.s_id=sc.s_id and c.c_id=sc.c_id and c.c_id='001' and sc.score between 80 and 90; 