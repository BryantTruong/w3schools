select p.ProductName, p.SupplierID, s.SupplierName
from Products p 
right join Suppliers s on p.SupplierID = s.SupplierID;
