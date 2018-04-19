select Address from Customers
union all
select Address from Suppliers
order by Address;
