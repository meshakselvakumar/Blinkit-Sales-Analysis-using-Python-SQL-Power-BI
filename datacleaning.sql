#	DATA CLEANING:
UPDATE blinkit
SET `ï»¿Item Fat Content` = 
    CASE 
        WHEN `ï»¿Item Fat Content` IN ('LF', 'low fat') THEN 'Low Fat'
        WHEN `ï»¿Item Fat Content` = 'reg' THEN 'Regular'
        ELSE `ï»¿Item Fat Content`
    END;
SELECT DISTINCT `ï»¿Item Fat Content` FROM blinkit;





