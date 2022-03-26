select revenue / budget as profitability,
title, release_date
from movies
where budget > 100000
order by profitability desc;