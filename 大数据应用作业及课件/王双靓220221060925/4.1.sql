use test220221060925;
create view v_1 as
select max(score) as 最高分,min(score) as 最低分 ,avg(score) as 平均分 from score 
where c_id='001';
select * from v_1;