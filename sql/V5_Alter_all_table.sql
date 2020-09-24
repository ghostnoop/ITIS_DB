ALTER TABLE `groups` ADD CONSTRAINT `groups_fk0` FOREIGN KEY (`teacher_id`) REFERENCES `teacher`(`id`);

ALTER TABLE `students` ADD CONSTRAINT `students_fk0` FOREIGN KEY (`user_id`) REFERENCES `user`(`id`);

ALTER TABLE `students` ADD CONSTRAINT `students_fk1` FOREIGN KEY (`group_id`) REFERENCES `groups`(`id`);

ALTER TABLE `teacher` ADD CONSTRAINT `teacher_fk0` FOREIGN KEY (`user_id`) REFERENCES `user`(`id`);