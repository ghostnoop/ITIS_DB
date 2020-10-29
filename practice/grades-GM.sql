SELECT concat(`s`.name, " ", `s`.surname, " ", `s`.lastname) as fio, `group`.`name` as `name`, `group`.`year` as `year` FROM grades.student as s INNER JOIN `group` on `s`.`group_id`=`group`.`id`;

SELECT concat(`s`.name, " ", `s`.surname, " ", `s`.lastname) as fio, `group`.`name` as `name` FROM grades.student as s INNER JOIN `group` on `s`.`group_id`=`group`.`id` WHERE `group`.`name`=11705

SELECT `g`.`grade` as `grade`, `g`.`grade_date` as `grade_date`,concat(`s`.name, " ", `s`.surname, " ", `s`.lastname) as fio, `subject`.name as `name` FROM grades.students_grade as g INNER JOIN `student` as `s` on `g`.`student_id` = `s`.`id` INNER JOIN `group` on `s`.`group_id`=`group`.`id` INNER JOIN `subject` on `subject`.`id`=`g`.`subject_id`;

SELECT `g`.`grade` as `grade`, `g`.`grade_date` as `grade_date`,concat(`s`.name, " ", `s`.surname, " ", `s`.lastname) as fio, `group`.`name` as `name` FROM grades.students_grade as g INNER JOIN `student` as `s` on `g`.`student_id` = `s`.`id` INNER JOIN `group` on `s`.`group_id`=`group`.`id` where `group`.`name`=11705;