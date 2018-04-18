select p.ProductName, p.SupplierID, s.SupplierName
from Products p, Suppliers s
where p.SupplierID = s.SupplierID;
