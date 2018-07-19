CREATE OR REPLACE VIEW EMP as
SELECT *
FROM dbo.employee;

DELETE *
FROM dbo.employee e
WHERE e.emp_id in (23,12,9)


