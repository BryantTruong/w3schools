select Products.ProductName, Products.SupplierID, Suppliers.SupplierName
from Products, Suppliers
where Products.SupplierID = Suppliers.SupplierID;
