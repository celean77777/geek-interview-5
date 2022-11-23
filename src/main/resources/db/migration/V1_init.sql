create table students(
                         id bigserial primary key,
                         name varchar(255),
                         mark int
);

insert into students(name, mark)
values
    ('Ivan', 5),
    ('Petr', 5),
    ('Olga', 3),
    ('Vlad', 4),
    ('Bob', 5),
    ('John', 2);
