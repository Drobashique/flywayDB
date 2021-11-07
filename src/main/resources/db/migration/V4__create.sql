create table lesson(
    lesson_id varchar(10) primary key not null,
    course_id varchar(10) references courses (ID) not null,
    lesson_start_datetime timestamp, --дата и время начала занятия--
    lesson_time interval --длительность одного занятия--
)