select x.SupplierName SupplierNameX, y.SupplierName SupplierNameY, x.City
from Suppliers x, Suppliers y
where x.SupplierName != y.SupplierName
and x.City <> y.City;
