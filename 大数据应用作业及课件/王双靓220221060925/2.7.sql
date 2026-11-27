use test220221060925;
alter table student add constraint fk_student foreign key (s_id) references score(s_id);