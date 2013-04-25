SET DEFINE OFF;

DROP TABLE FACULTY;

DROP TABLE COURSES;

DROP TABLE COURSEDETAILS;

CREATE TABLE FACULTY (

	FACULTY VARCHAR(200),
	
	ID_FACULTY INTEGER );
	

CREATE TABLE COURSES (

	ID_FACULTY INTEGER,
	
	ACTIVITY VARCHAR(4000),
	
	ID_ACTIVITY INTEGER,
	
	WEEKS VARCHAR(200),
	
	LECTURER VARCHAR(200) );
	
CREATE TABLE COURSEDETAILS (
	
	ID_ACTIVITY INTEGER,
	
	C_TYPE VARCHAR(200),
	
	C_START VARCHAR(50),
	
	C_END VARCHAR(50),
	
	LOCATION VARCHAR(200),
	
	WEEKDAY INTEGER );
	
INSERT INTO FACULTY VALUES ('Det Natur- og Biovidenskablige Fakultet', 0);
INSERT INTO FACULTY VALUES ('Det Juridiske Fakultet', 1);

INSERT INTO COURSES VALUES (0, 'Introduktion til programmering', 0, '36 37 38 39 40 41 43 44 45', 'Mogense, Torben �gidius, Andersen, Nils');
	INSERT INTO COURSEDETAILS VALUES (0, 'Forel�sning', '08:00', '10:00', 'aud - Store UP1 (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (0, '�velse', '10:00', '12:00', '�v (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (0, 'Forel�sning', '13:00', '15:00', 'aud - Store UP1 (DIKU)', 1);
	INSERT INTO COURSEDETAILS VALUES (0, '�velse', '15:00', '17:00', '�v (DIKU)', 1);
	INSERT INTO COURSEDETAILS VALUES (0, 'Forel�sning', '09:00', '10:00', 'aud - Store UP1 (DIKU)', 4);
	INSERT INTO COURSEDETAILS VALUES (0, '�velse', '10:00', '12:00', '�v (DIKU)', 4);
	
INSERT INTO COURSES VALUES (0, 'Diskrete matematiske strukturer', 1, '36 37 38 39 40 41 43 44', 'Durhuus, Bergfinnur J�gvan');
	INSERT INTO COURSEDETAILS VALUES (1, 'Forel�sning', '13:15', '15:00', 'aud - Store UP1 (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (1, '�velse', '15:15', '16:00', '�v (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (1, 'Forel�sning', '10:15', '12:00', 'aud - Store UP1 (DIKU)', 2);
	INSERT INTO COURSEDETAILS VALUES (1, '�velse', '13:15', '15:00', '�v (DIKU)', 2);
	INSERT INTO COURSEDETAILS VALUES (1, 'Sp�rgetime', '13:00', '15:00', '�v (HC�)', 4);
	
INSERT INTO COURSES VALUES (0, 'Objektorienteret programmering og design', 2, '47 48 49 50 51 1 2 3 4', 'Henriksen, Knud,Monrad, Per Ole');
	INSERT INTO COURSEDETAILS VALUES (2, 'Forel�sning', '10:00', '12:00', 'aud - Store UP1 (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (2, 'Forel�sning', '13:00', '15:00', 'aud - Store UP1 (DIKU)', 1);
	INSERT INTO COURSEDETAILS VALUES (2, '�velse', '15:00', '17:00', '�v (DIKU)', 1);
	INSERT INTO COURSEDETAILS VALUES (2, 'Sp�rgetime', '10:00', '12:00', '�v (DIKU)', 4);
	
INSERT INTO COURSES VALUES (0, 'Line�r Algebra', 3, '47 48 49 50 51 1 2 3 4', 'R�rdam, Mikael,Wahl, Nathalie');
	INSERT INTO COURSEDETAILS VALUES (3, 'Forel�sning', '13:00', '14:00', 'aud - Aud01 (HC�)', 0);
	INSERT INTO COURSEDETAILS VALUES (3, '�velse', '14:00', '17:00', '�v (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (3, 'Forel�sning', '8:30', '10:00', 'aud - Aud01 (HC�)', 2);
	INSERT INTO COURSEDETAILS VALUES (3, 'it-Undervisning', '10:00', '13:00', 'comp (HC�)', 2);
	INSERT INTO COURSEDETAILS VALUES (3, 'Forel�sning', '14:15', '15:15', 'aud - Aud01 (HC�)', 2);
	INSERT INTO COURSEDETAILS VALUES (3, '�velse', '15:30', '17:00', '�v (DIKU)', 2);
	
INSERT INTO COURSES VALUES (0, 'Database og Webprogrammering', 4, '6 7 8 9 10 11 12 14 15', 'Bulskov, Henrik,Igel, Christian');
	INSERT INTO COURSEDETAILS VALUES (4, 'Forel�sning', '10:00', '12:00', 'aud - Aud03 (HC�)', 0);
	INSERT INTO COURSEDETAILS VALUES (4, '�velse', '13:00', '17:00', '�v (DIKU)', 1);
	INSERT INTO COURSEDETAILS VALUES (4, 'Forel�sning', '10:00', '12:00', 'aud - Aud03 (HC�)', 4);
	
INSERT INTO COURSES VALUES (0, 'Projektkursus systemudvikling', 5, '6 7 8 9 10 11 12 14 13 15', 'Monrad, Per Ole,Fr�kj�r, Erik');
	INSERT INTO COURSEDETAILS VALUES (5, 'Forel�sning', '10:00', '12:00', 'aud - Aud02 (HC�)', 1);
	INSERT INTO COURSEDETAILS VALUES (5, 'Forel�sning', '10:00', '12:00', 'aud - Aud02 (HC�)', 3);
	INSERT INTO COURSEDETAILS VALUES (5, '�velse', '13:00', '15:00', '�v (DIKU)', 3);
	
INSERT INTO COURSES VALUES (0, 'Algoritmer og datastrukturer', 6, '17 18 19 20 22 23 24 25', 'Wulff-Nilsen, Christian,Winter, Pawel');
	INSERT INTO COURSEDETAILS VALUES (6, 'Forel�sning', '13:00', '15:00', 'aud - Store UP1 (DIKU)', 1);
	INSERT INTO COURSEDETAILS VALUES (6, '�velse', '15:00', '17:00', '�v (DIKU)', 1);
	INSERT INTO COURSEDETAILS VALUES (6, '�velse', '8:00', '10:00', '�v (DIKU)', 4);
	INSERT INTO COURSEDETAILS VALUES (6, 'Forel�sning', '10:00', '12:00', 'aud - Store UP1 (DIKU)', 4);
	
INSERT INTO COURSES VALUES (0, 'Maskinarkitektur', 7, '36 37 38 39 40 41 43 44 45', 'Andersen, Finn Schiermer,Katajainen, Jyrki');
	INSERT INTO COURSEDETAILS VALUES (7, 'Forel�sning', '10:00', '12:00', 'aud - Lille UP1 (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (7, 'Forel�sning', '13:00', '15:00', 'aud - Lille UP1 (DIKU)', 1);
	INSERT INTO COURSEDETAILS VALUES (7, '�velse', '8:00', '10:00', '�v (DIKU)', 4);
	
	
	
	
	
INSERT INTO COURSES VALUES (0, '', , '', '');
	INSERT INTO COURSEDETAILS VALUES (, 'Forel�sning', '', '', '', );
	INSERT INTO COURSEDETAILS VALUES (, '�velse', '', '', '', );
	