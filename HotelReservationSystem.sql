SELECT
c.FirstName,
c.LastName,
r.RoomNumber,
b.CheckInDate,
b.CheckOutDate
FROM Customers c
INNER JOIN Bookings b
ON c.CustomerID = b.CustomerID
INNER JOIN Rooms r
ON b.RoomID = r.RoomID;

SELECT SUM(Amount) AS TotalRevenue
FROM Payments;

SELECT COUNT(*) AS TotalBookings
FROM Bookings;

SELECT AVG(PricePerNight) AS AveragePrice
FROM Rooms;

