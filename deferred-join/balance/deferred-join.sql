select * from balances join (select id from balances where cents<0 limit 10) dt using (id);
