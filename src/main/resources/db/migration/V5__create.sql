create table course_students(
    student_id varchar(10) references student (ID) not null,
    course_id varchar(10) references courses (ID) not null
)