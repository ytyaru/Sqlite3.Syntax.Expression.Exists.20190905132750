select exists(select 1);
select exists(select null);
select exists(select * from sqlite_master);
select not exists(select 1);

