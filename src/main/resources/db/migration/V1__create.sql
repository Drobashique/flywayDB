create table courses(
    ID varchar(10) primary key,
    name varchar(200) not null,
    amount_lessons int not null, --количество занятий--
    description varchar(999)
)