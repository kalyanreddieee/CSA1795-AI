dob(john, '1990-05-15').
dob(emma, '1985-12-20').
dob(susan, '2000-03-10').
get_dob(Name, DOB):-dob(Name, DOB).
