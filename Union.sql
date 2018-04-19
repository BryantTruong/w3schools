select Address from Customers
union
select Address from Suppliers
order by Address;
