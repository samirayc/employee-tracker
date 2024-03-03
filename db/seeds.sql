INSERT INTO department (name)
VALUES 
('Production'), 
('Operations'), 
('Legal'), 
('Information Technology'), 
('Management'), 
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES 
('Engineer', 100000, 1), 
('Accountant', 90000, 2), 
('Lawyer', 90000, 3), 
('IT Specialist', 70000, 4), 
('Project Manager', 120000, 5), 
('Telemarketer', 60000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Yuqi', 'Song', 1, 5),
('Jim', 'Morrison', 2, 5),
('Ryan', 'Ross', 3, 5),
('Minnie', 'Nincha', 4, 5),
('Jennifer', 'Huh', 5, NULL),
('Pete', 'Wentz', 6, 9),
('Cho', 'Miyeon', 1, 9),
('Hayley', 'Williams', 2, 9),
('Jeon', 'Soyeon', 5, NULL);