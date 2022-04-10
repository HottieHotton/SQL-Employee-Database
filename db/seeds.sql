INSERT INTO department
  (name)
VALUES
  ('Sales'),
  ('Accounting'),
  ('Marketing'),
  ('Engineering');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Sales Manager', 100000, 1),
  ('Accounting Manager', 100000, 2),
  ('Marketing Manager', 100000, 3),
  ('Head Engineer', 100000, 4),
  ('Outside Salesperson', 50000, 1),
  ('Accountant', 50000, 2),
  ('Product Marketer', 50000, 3),
  ('Engineer', 50000, 4);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Arthur', 'Batemen', 1, null),
  ('Gauthier', 'Pablo', 2, null),
  ('Eva', 'Jorgensen', 3, null),
  ('Jakub', 'Edwards', 4, null),
  ('Joni', 'Griffin', 5, 1),
  ('Jasmine', 'Everett', 5, 1),
  ('Mario', 'Ferguson', 6, 2),
  ('Jordan', 'Clemens', 6, 2),
  ('Daniel', 'Di Pasqua', 7, 3),
  ('Ean', 'Goddard', 7, 3),
  ('Sawsan', 'Jérôme', 8, 4),
  ('Aarthi', 'Ajam', 8, 4);