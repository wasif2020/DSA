select 
  Visits.customer_id, 
  count(Visits.visit_id) as count_no_trans 
from 
  visits 
  left join Transactions on Visits.visit_id = Transactions.visit_id 
where 
  Transactions.visit_id is null 
group by 
  Visits.customer_id;