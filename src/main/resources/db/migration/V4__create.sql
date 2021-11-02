create table schedule(
    lesson_id varchar(10) primary key not null,
    course_id varchar(10) references courses (ID) not null,
    date_start date,
    lesson_day varchar(20),
    lesson_duration time without time zone not null
)