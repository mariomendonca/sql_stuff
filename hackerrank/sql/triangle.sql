SELECT CASE
WHEN A + B <= C OR A + C <= B OR B + C <= A THEN "Not A Triangle"
WHEN A = B AND B = C THEN "Equilateral"
WHEN A = B OR A = C OR C = B  THEN "Isosceles"
ELSE "Scalene"
END
FROM TRIANGLES;
