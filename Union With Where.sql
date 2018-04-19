select Address from Customers
where Country = 'UK'
union
select Address from Suppliers
where Country = 'UK'
order by Address;
