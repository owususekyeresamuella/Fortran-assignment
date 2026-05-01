PROGRAM Student_score
IMPLICIT NONE
REAL DIMENSION(10):: scores
INTERGER ::i
CHARACTER(LEN=1) :: grade
CHARACTER(LEN=12) :: remark
DATA scores /85, 62, 45, 38,74, 55, 88, 61,47/
PRINT*,"score", "grade", "remark"
DO i= 1,10
IF (scores(i) >= 80) THEN
grade = 'A'
remark = 'Distinction'
ELSE IF (scores(i) >=60) THEN
grade = 'B'
remark = 'Credit'
ELSE IF (scores(i) >= 40) THEN
grade = 'C'
remark = 'Pass'
ELSE 
grade = 'F'
remark = 'Fail'
END IF
PRINT "(I5, T10, A1, T15, A12)", scores(i), grade, remark
END DO
END PROGRAM Student_score
!Samuella Owusu Sekyere
!6312824
