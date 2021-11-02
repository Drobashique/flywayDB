create table marks(
    id serial not null unique,
    student_id varchar(10) references student (ID) not null,
    attendance bool,
    mark int,
    lesson_id varchar(10) references schedule (lesson_id) not null,
    primary key (id)
)