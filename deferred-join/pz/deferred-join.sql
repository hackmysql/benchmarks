select
  i, pad
from
  (select i, val from fact where i<100000 limit 500000,10) res
  left join dim on val=id;
