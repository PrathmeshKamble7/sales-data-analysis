select * from cte.cleaned_superstore
##Total sales by customer segment
select segment,sum(sales)
from cte.cleaned_superstore
group by segment;
##Average discount applied per region 
select region, avg(discount)
from cte.cleaned_superstore
group by region;