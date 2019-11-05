#BRANCH
#INSERT INTO course (id,title,license) VALUES (1,"Private Pilot","Private Pilot Licence");
#INSERT INTO course (id,title,license) VALUES (2,"Multi-Crew Pilot","Multi-Crew Pilot Licence");
#INSERT INTO course (id,title,license) VALUES (3,"Airline Transport Pilot","Airline Transport Pilot Licence");
#INSERT INTO course (id,title,license) VALUES (4,"Commercial Pilot","Commercial Pilot Licence")

#TERM
#INSERT INTO term (id,course_id) VALUES (11,1);
#INSERT INTO term (id,course_id) VALUES (12,1);
#INSERT INTO term (id,course_id) VALUES (13,1);
#INSERT INTO term (id,course_id) VALUES (14,1);

#INSERT INTO term (id,course_id) VALUES (21,2);
#INSERT INTO term (id,course_id) VALUES (22,2);
#INSERT INTO term (id,course_id) VALUES (23,2);
#INSERT INTO term (id,course_id) VALUES (24,2);

#INSERT INTO term (id,course_id) VALUES (31,3);
#INSERT INTO term (id,course_id) VALUES (32,3);
#INSERT INTO term (id,course_id) VALUES (33,3);
#INSERT INTO term (id,course_id) VALUES (34,3);

#INSERT INTO term (id,course_id) VALUES (41,4);
#INSERT INTO term (id,course_id) VALUES (42,4);
#INSERT INTO term (id,course_id) VALUES (43,4);
#INSERT INTO term (id,course_id) VALUES (44,4);

select * from term;