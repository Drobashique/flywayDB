create table teacher(
    ID varchar(10) PRIMARY KEY,
    first_name varchar(20) NOT NULL,
    second_name varchar(20),
    last_name varchar(20) NOT NULL,
    education varchar(20),
    course_id varchar(10) references courses (ID) not null
)