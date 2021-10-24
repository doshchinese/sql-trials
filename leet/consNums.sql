
SELECT 
    l.Num as ConsecutiveNums
FROM Logs l 
WHERE l.Id+1 = l.Num AND l.Id-1 = l.Num AND l.Id = l.Num
;