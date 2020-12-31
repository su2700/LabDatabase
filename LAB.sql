CREATE TABLE "CustomerInf " (
  "CustomerNum" int NOT NULL PRIMARY KEY ,
  "CustomerName" text,
  "ShippingAddress" text,
  "NewsLetter" text
);


CREATE TABLE "Product" (
  "ProductID" int NOT NULL PRIMARY KEY ,
  "ProductName" text,
  "Supplier" text,
  "Price" numeric 
);

CREATE TABLE "Supplier" (
  "Supplier" text ,
  "SupplierPhone" int NOT NULL PRIMARY KEY
);

CREATE TABLE "Orders" (
  "OrderNum" int PRIMARY KEY,
  "CustomerNum" int,
  "ProductID" int
);






