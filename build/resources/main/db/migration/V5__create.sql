create table course_students(
    ID serial not null unique,
    student_id varchar(10) references student (ID) not null,
    course_id varchar(10) references courses (ID) not null
)