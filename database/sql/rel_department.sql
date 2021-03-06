CREATE TABLE REL_DEPARTMENT (
  RD_EMP_CODE VARCHAR(20),
  RD_DEPT_CODE VARCHAR(20),
  CONSTRAINT rd_emp_code_fk FOREIGN KEY(RD_EMP_CODE) 
  REFERENCES EMPLOYEE(EMP_CODE),
  CONSTRAINT rd_dept_code_fk FOREIGN KEY(RD_DEPT_CODE) 
  REFERENCES DEPARTMENT(DEPT_CODE)
);


INSERT INTO REL_DEPARTMENT VALUES 
  ('E001', 'D001'),
  ('E001', 'D002'),
  ('E002', 'D001'),
  ('E003', 'D001'),
  ('E003', 'D003'),
  ('E004', 'D001'),
  ('E004', 'D002'),
  ('E005', 'D002'),
  ('E006', 'D003'),
  ('E007', 'D003'),
  ('E008', 'D004'),
  ('E009', 'D005'),
  ('E101', 'D101'),
  ('E102', 'D102'),
  ('E103', 'D103'),
  ('E201', 'D201'),
  ('E202', 'D201'),
  ('E203', 'D201'),
  ('E204', 'D201'),
  ('E901', 'D301'),
  ('E902', 'D301');