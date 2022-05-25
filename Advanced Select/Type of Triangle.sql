select 
  case
  WHEN A+B <=C OR B+C<=A OR C+A<=B THEN "Not A Triangle"
  WHEN A=B AND  B=C   THEN "Equilateral"
  WHEN A<>B AND B<>C AND C<>A THEN "Scalene"
  WHEN 1 THEN "Isosceles"
  end AS TRIANGLEANSWER FROM TRIANGLES;

--                Or  

  SELECT
  CASE 
    WHEN A + B <= C or A + C <= B or B + C <= A THEN 'Not A Triangle'
    WHEN A = B and B = C THEN 'Equilateral'
    WHEN A = B or A = C or B = C THEN 'Isosceles'
    WHEN A <> B and B <> C THEN 'Scalene'
  END tuple
FROM TRIANGLES;