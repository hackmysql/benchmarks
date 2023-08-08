select
  i, pad
from
  fact
  left join dim on val=id
where
  i<100000
limit 500000,10;
