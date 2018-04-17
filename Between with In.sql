select * from OrderDetails
where (Quantity not between 10 and 20)
and not OrderID in (10248,10249);
