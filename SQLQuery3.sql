select 
DATE_OF_JOINING,
COUNT(date_of_joining) as count
from
worker
group by 
DATE_OF_JOINING
having 
COUNT(date_of_joining)>1