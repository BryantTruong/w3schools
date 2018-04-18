select c.CategoryID, p.ProductName, p.SupplierID, s.SupplierName
from ((Products p 
inner join Suppliers s on p.SupplierID = s.SupplierID)
inner join Categories c on p.CategoryID = c.CategoryID);
