CREATE TABLE public.persons (
    id int PRIMARY KEY,
    firstName varchar(255),
    lastName varchar(255)
);
INSERT INTO public.persons 
    (id, firstname, lastname)
VALUES
    (1, 'Luke', 'Skywalker'),
    (2, 'Leia', 'Organa'),
    (3, 'Han', 'Solo'),
    (4, 'test', 'test');

