INSERT INTO P1 VALUES (2, 2)
INSERT INTO P1 VALUES (3, 3)
INSERT INTO P1 VALUES (6, 6)
INSERT INTO P1 VALUES (8, 8)
INSERT INTO R1 VALUES (2, 2)
INSERT INTO R1 VALUES (3, 3)
INSERT INTO R1 VALUES (6, 6)
INSERT INTO R1 VALUES (8, 8)
SELECT COUNT(*) FROM P1 WHERE POINTS <  8 
SELECT COUNT(*) FROM P1 WHERE POINTS <= 8
SELECT COUNT(*) FROM P1 WHERE POINTS >  8
SELECT COUNT(*) FROM P1 WHERE POINTS >= 8
SELECT COUNT(*) FROM R1 WHERE POINTS <  8 
SELECT COUNT(*) FROM R1 WHERE POINTS <= 8
SELECT COUNT(*) FROM R1 WHERE POINTS >  8
SELECT COUNT(*) FROM R1 WHERE POINTS >= 8
