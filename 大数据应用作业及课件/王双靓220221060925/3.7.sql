use test220221060925;
select c.c_name as 课程名称,count(s.s_id) as 选修人数 from course c ,score s
where c.c_id=s.s_id 
group by c.c_id;
