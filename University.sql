SELECT COUNT(*) as "RISULTATO"
FROM `students`
WHERE YEAR (`date_of_birth`) = 1990

//seconda//

SELECT COUNT(*) as "RISULTATO"
FROM `courses`
WHERE cfu > 10


//terza//

SELECT COUNT(*) AS "RISULTATO"
FROM `students`
WHERE timestampdiff(YEAR, `date_of_birth`, CURDATE()) > 30

//quarta//

SELECT COUNT(*) as "RISULTATO"
FROM courses
WHERE period = "I semestre" AND YEAR = 1

//quinta//

SELECT COUNT(*) as "RISULTATO"
FROM `exams`
WHERE `date` = "2020-06-20" AND `hour` >= "14-00-00"

//sesta//

SELECT COUNT(*) as "RISULTATO"
FROM `degrees`
WHERE `level` = "magistrale"

//settima//

SELECT COUNT(*) as "RISULTATO"
FROM `departments`

//ottava//

SELECT COUNT(*) AS "RISULTATO"
FROM `teachers`
WHERE `phone` IS NULL
