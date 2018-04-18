select p.ProductName, p.SupplierID, s.SupplierName
from Products p inner join Suppliers s
on p.SupplierID = s.SupplierID;
