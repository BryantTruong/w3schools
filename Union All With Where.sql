select Address from Customers
where Country = 'UK'
union all
select Address from Suppliers
where Country = 'UK'
order by Address;
