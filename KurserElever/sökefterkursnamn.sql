SELECT * FROM Elever
LEFT OUTER JOIN Kurser 
ON Kurser.KursID = Elever.KursID 
WHERE Kurser.Namn = 'HTML' OR Kurser.Namn = 'CSS'