CREATE TABLE `exercise_logs`.`sets` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date not null,
  `movement` varchar(45) NOT NULL,
  `reps` int null,
  `weight` decimal(6,2) not null,
  PRIMARY KEY (`id`)
) ;

INSERT INTO `exercise_logs`.`sets` (`date`, `movement`, `reps`, `weight`) values 
('2024-02-03', 'Deadlift', 3, 125)
,('2024-02-03', 'Deadlift', 3, 225)
;