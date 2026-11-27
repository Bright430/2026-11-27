use test220221060925;
alter table course add constraint fk_course foreign key (c_id) references score(c_id);