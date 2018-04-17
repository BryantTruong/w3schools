select * from Suppliers
where Country in (select Country from Customers);
