-- CONSULTAS DE CONTAGEM DE REGISTROS
-- ALUNO: Renan Gomes Mota

-- 1. Tabela classroom
SELECT COUNT(*) AS total_classroom FROM classroom;
-- Quantidade de registros: 30

-- 2. Tabela department
SELECT COUNT(*) AS total_department FROM department;
-- Quantidade de registros: 20

-- 3. Tabela course
SELECT COUNT(*) AS total_course FROM course;
-- Quantidade de registros: 200

-- 4. Tabela instructor
SELECT COUNT(*) AS total_instructor FROM instructor;
-- Quantidade de registros: 50

-- 5. Tabela section
SELECT COUNT(*) AS total_section FROM section;
-- Quantidade de registros: 100

-- 6. Tabela teaches
SELECT COUNT(*) AS total_teaches FROM teaches;
-- Quantidade de registros: 100

-- 7. Tabela student
SELECT COUNT(*) AS total_student FROM student;
-- Quantidade de registros: 2000

-- 8. Tabela takes
SELECT COUNT(*) AS total_takes FROM takes;
-- Quantidade de registros: 30000

-- 9. Tabela advisor
SELECT COUNT(*) AS total_advisor FROM advisor;
-- Quantidade de registros: 2000

-- 10. Tabela time_slot
SELECT COUNT(*) AS total_time_slot FROM time_slot;
-- Quantidade de registros: 20

-- 11. Tabela prereq
SELECT COUNT(*) AS total_prereq FROM prereq;
-- Quantidade de registros: 100