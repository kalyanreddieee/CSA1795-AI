student(john).
student(emma).
student(susan).


teacher(prof_smith).
teacher(prof_jones).

subject(math).
subject(english).


enrollment_code(john, math, prof_smith, 'ABC123').
enrollment_code(john, english, prof_jones, 'XYZ789').
enrollment_code(emma, math ,prof_smith, 'DEF123').
enrollment_code(emma, english, prof_jones, 'zyx789').
student_subject_code(student, subject, teacher, code):- enrollment_code(student, subject, teacher, code).

