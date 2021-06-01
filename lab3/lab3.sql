SELECT * FROM item
WHERE full_name="TV";
LIMIT 4;

SELECT * FROM clients
WHERE firstname LIKE 'A%';

SELECT Title
FROM item
WHERE item_ID = ANY
  (SELECT item_ID
  FROM Order_Item
  WHERE Quantity > 99);


SELECT firstName
FROM clients AS c
WHERE c.firstName='Andrew' AND c.clientsID = o.clientsID;

SELECT items_ID, item.Title, 
FROM item 
INNER JOIN salor ON salor.salor_ID = item.salor_ID 
ORDER BY item.salor_ID ;

SELECT client.lastName, COUNT(Orders.OrderID) AS NumberOfOrders
FROM Orders
INNER JOIN client ON Orders.clientID = client.clientID
WHERE lastName = 'Vetrenko' OR lastName = 'Vasylenko'
GROUP BY lastName
HAVING COUNT(Orders.OrderID) > 25;
