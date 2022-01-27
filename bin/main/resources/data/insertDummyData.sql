INSERT INTO customer(company,contact,phone,mobile,street,house_number,zip,city,country)VALUES('SpaceX','Elon Musk','+12453221234','152356516345','Teslastreet','1','33245','Austin','USA');
INSERT INTO customer(company,contact,phone,mobile,street,house_number,zip,city,country)VALUES('Apple','Tim Cook','+35545244156','21345525354343','Apple Boulevard','23','4444','Seattle','USA');
INSERT INTO customer(company,contact,phone,mobile,street,house_number,zip,city,country)VALUES('Amazon','Jeff Bezos','+8753221234','85932853959','Amazonroad','444','54252','Seattle','USA');
INSERT INTO service(name,internal_rate,external_rate)VALUES('Frontend Design','50','120');
INSERT INTO service(name,internal_rate,external_rate)VALUES('Backend Stuff','60','150');
INSERT INTO project(name,start_date,end_date,active,c_id)VALUES('Projekt 1','2021-01-15','2022-01-15','TRUE','1');
INSERT INTO project(name,start_date,end_date,active,c_id)VALUES('Projekt 2','2021-01-16','2022-01-17','TRUE','2');
INSERT INTO project(name,start_date,end_date,active,c_id)VALUES('Projekt 3','2021-01-16','2022-01-17','FALSE','1');
INSERT INTO project(name,start_date,end_date,active,c_id)VALUES('Projekt 4','2021-01-16','2022-01-17','TRUE','2');
INSERT INTO project(name,start_date,end_date,active,c_id)VALUES('Projekt 5','2021-01-16','2022-01-17','TRUE','2');

INSERT INTO users(username,password,email,security_question,answer)VALUES('Bob','abc','bob@msn.com','Wie viel ist 2+2','5');

INSERT INTO assign_project_user(p_id,u_id)VALUES('1','1');
INSERT INTO assign_project_user(p_id,u_id)VALUES('2','1');
INSERT INTO assign_project_user(p_id,u_id)VALUES('3','1');
INSERT INTO assign_project_user(p_id,u_id)VALUES('4','1');

INSERT INTO hour_entry(entry_date,description,start_time,end_time,time_minutes,pause_minutes, p_id, s_id, u_id)VALUES('2021-02-16','Wichtige Funktionen geschrieben','2021-09-17 18:47:52.069','2012-09-17 18:47:52.069','60','240','1','1','1');

INSERT INTO hour_entry(entry_date,description,start_time,end_time,time_minutes,pause_minutes, p_id, s_id, u_id)VALUES('2021-02-16','Noch mehr wichtige Funktionen geschrieben','2021-09-18 18:47:52.069','2012-09-18 18:47:52.069','523','35','2','2','1');