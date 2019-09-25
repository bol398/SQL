SELECT * FROM Elever
LEFT OUTER JOIN Kurser 
ON Kurser.ID = Elever.KursID 
WHERE Kurser.Namn = 'HTML'