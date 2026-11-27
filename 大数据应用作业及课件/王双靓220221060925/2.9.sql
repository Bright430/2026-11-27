use test220221060925;
alter table score add constraint check_score check (score between 0 and 100);