use test220221060925;
delimiter //
CREATE PROCEDURE GetStudentGrades
    (in s_id INT )
BEGIN
      
    SELECT 
        MAX(score) AS MaxGrade,
        MIN(score) AS MinGrade,
        AVG(score) AS AvgGrade
    FROM 
        score
    WHERE 
        s_id = s_id and s.s_id=sc.s_id;
END;