use test220221060925;
CREATE VIEW avg_score_001 AS
SELECT AVG(score) AS avg_grade
FROM score
WHERE c_id = '001';
CREATE VIEW high_score_students_001 AS
SELECT 
    s.s_id,
    s.s_name,
    c.c_name,
    sc.score
FROM 
    score sc
JOIN 
    student s ON sc.s_id = s.s_id
JOIN 
    course c ON sc.c_id = c.c_id
JOIN 
    avg_score_001 avg ON sc.score > avg.avg_grade
WHERE 
    sc.c_id = '001';