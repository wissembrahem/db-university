// prima //

SELECT students.*
FROM `students`
INNER JOIN `degrees`
ON  `students`.degree_id = `degrees`.id
WHERE degrees.name ="Corso di laurea in Economia"

// seconda //

SELECT *
FROM `degrees`
INNER JOIN `departments`
ON `departments`.`id` = `degrees`.`department_id`
WHERE `departments`.`name` = "Dipartimento di Neuroscienze"
AND `degrees`.`level` = "Magistrale"

// terza //

SELECT COUNT(*) AS "RISULTATO"
FROM  `teachers`
INNER JOIN `course_teacher`
ON  `teachers`.`id` = `course_teacher`.`teacher_id`
INNER JOIN `courses`
ON `courses`.`id` = `course_teacher`.`course_id`
WHERE `teachers`.`id` = 44

// quarta //

SELECT *
FROM `students`
INNER JOIN `degrees`
ON `degrees`.`id` = `students`.`degree_id`
INNER JOIN `departments`
ON `departments`.`id` = `degrees`.`department_id`
ORDER BY `students`.`name`,`surname`

//