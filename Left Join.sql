select p.ProductName, p.SupplierID, s.SupplierName
from Products p 
left join Suppliers s on p.SupplierID = s.SupplierID;
