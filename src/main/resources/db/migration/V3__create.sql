create table teacher(
    ID varchar(10) PRIMARY KEY,
    first_name varchar(100) NOT NULL,
    second_name varchar(100),
    last_name varchar(100) NOT NULL,
    education varchar(100),
    course_id varchar(10) references courses (ID) not null --id курса, на котором преподает--
)