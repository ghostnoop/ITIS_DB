select concat(s.name, " ", s.surname, " ", s.lastname) as fio, g.name, g.year from grades.student as s inner join grades.group as g on s.group_id = g.id;

select concat(s.name, " ", s.surname, " ", s.lastname) as fio, g.name from grades.student as s inner join grades.group as g on s.group_id = g.id where g.name = '11705';

select sg.grade, sg.grade_date, concat(s.name, " ", s.surname, " ", s.lastname) as fio, sub.name from grades.student as s inner join grades.students_grade as sg on s.id = sg.student_id inner join grades.subject as sub on sg.subject_id = sub.id;

select concat(s.name, " ", s.surname, " ", s.lastname) as fio, sg.grade, g.name, sg.grade_date from grades.student as s inner join grades.group as g on s.group_id = g.id inner join grades.students_grade as sg on s.id = sg.student_id where g.name = '11705';
