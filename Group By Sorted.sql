select count(city),Country from Suppliers
group by Country
order by count(city);
