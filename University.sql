SELECT COUNT(*) as "RISULTATO"
FROM `students`
WHERE YEAR (`date_of_birth`) = 1990

//seconda//

SELECT COUNT(*) as "RISULTATO"
FROM `courses`
WHERE cfu > 10


//terza//

//quarta//

SELECT COUNT(*) "RISULTATO"
FROM courses
WHERE period = "I semestre" AND YEAR = 1

//quinta//

SELECT COUNT(*) "RISULTATO"
FROM `exams`
WHERE `date` = "2020-06-20" AND `hour` >= "14-00-00"
