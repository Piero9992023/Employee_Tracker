INSERT INTO department (department_name)
VALUES
  ('HR'),
  ('Tech'),
  ('Marketing'),
  ('Finance'),
  ('Sales'),
  ('Engineering'),
  ('Legal');
  
INSERT INTO role (title, salary, department_id)
VALUES
  ('Recruiter ', 20000, 1),
  ('Marketer', 30000, 3),
  ('Software Engineer', 250000, 2),
  ('Attorney', 200000, 7),
  ('Salesperson', 130000, 5),
  ('Engineer', 150000, 6),
  ('Accountant', 160000, 7),
  ('Web Developer', 100000, 2),
  ('CEO', 400000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('Sam', 'Smith', 1, 1),
  ('Piero', 'Rodriguez', 2, 2),
  ('Linet', 'Hadya', 3, 1),
  ('Agathinus', 'Randi', 4, 3),
  ('Andrew', 'Spade', 5, 1),
  ('Jacob', 'Allen', 6, 3);