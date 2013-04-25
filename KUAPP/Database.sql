DROP TABLE FACULTY;

DROP TABLE COURSES;

DROP TABLE COURSEDETAILS;

CREATE TABLE FACULTY (

	FACULTY VARCHAR(200),
	
	ID_FACULTY INT );
	

CREATE TABLE COURSES (

	ID_FACULTY INT,
	
	ACTIVITY VARCHAR(4000),
	
	ID_ACTIVITY INT,
	
	WEEKS VARCHAR(200),
	
	LECTURER VARCHAR(200) );
	
CREATE TABLE COURSEDETAILS (
	
	ID_ACTIVITY INT,
	
	C_TYPE VARCHAR(200),
	
	C_START VARCHAR(50),
	
	C_END VARCHAR(50),
	
	LOCATION VARCHAR(200),
	
	WEEKDAY INT );
	
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
	
INSERT INTO COURSES VALUES (0, 'Projektkursus systemudvikling', 5, '6 7 8 9 10 11 12 14 15', 'Monrad, Per Ole,Fr�kj�r, Erik');
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
	
INSERT INTO COURSES VALUES (0, 'Menneske-datamaskine interaktion', 8, '36 37 38 39 40 41', 'Simonsen, Jakob Grue, Molich, Rolf');
	INSERT INTO COURSEDETAILS VALUES (8, 'Forel�sning', '10:00', '12:00', 'aud - Lille UP1 (DIKU)', 3);
	INSERT INTO COURSEDETAILS VALUES (8, '�velse', '13:00', '15:00', '�v (DIKU)', 0);	
	INSERT INTO COURSEDETAILS VALUES (8, '�velse', '10:00', '12:00', '�v (DIKU)', 1);
	INSERT INTO COURSEDETAILS VALUES (8, '�velse', '13:00', '15:00', '�v (DIKU)', 3);	

INSERT INTO COURSES VALUES (0, 'Overs�ttere', 9, '47 48 49 50 51', 'Mogensen, Torben �gidius, Berthold, Jost');
	INSERT INTO COURSEDETAILS VALUES (9, 'Forel�sning', '13:00', '15:00', 'aud - Lille UP1 (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (9, 'Forel�sning', '10:00', '12:00', 'aud - Lille UP1 (DIKU)', 2);
	INSERT INTO COURSEDETAILS VALUES (9, '�velse', '13:00', '15:00', '�v (DIKU)', 2);
	INSERT INTO COURSEDETAILS VALUES (9, '�velse', '15:00', '17:00', '�v (DIKU)', 2);

INSERT INTO COURSES VALUES (0, 'Datalogiens videnskabsteori', 10, '47 48 49 50 51', 'Zachariasen, Martin');
	INSERT INTO COURSEDETAILS VALUES (10, 'Forel�sning', '09:00', '12:00', 'aud - Lille UP1 (DIKU)', 1);
	INSERT INTO COURSEDETAILS VALUES (10, 'Forel�sning', '13:00', '15:00', 'aud - Lille UP1 (DIKU)', 3);
	INSERT INTO COURSEDETAILS VALUES (10, '�velse', '09:00', '12:00', '�v (DIKU)', 3);

INSERT INTO COURSES VALUES (0, 'Styresystemer og multiprogrammering', 11, '6 7 8 9 10 11 12 14 15', 'Gl�ck, Robert, Berthold, Jost');
	INSERT INTO COURSEDETAILS VALUES (11, 'Forel�sning', '13:00', '15:00', 'aud - Aud03 (HC�)', 1);
	INSERT INTO COURSEDETAILS VALUES (11, 'Forel�sning', '10:00', '12:00', 'aud - Lille UP1 (DIKU)', 4);
	INSERT INTO COURSEDETAILS VALUES (11, '�velse', '15:00', '17:00', '�v (DIKU & HC�)', 1);

INSERT INTO COURSES VALUES (0, 'Introduktion til computergrafik', 12, '6 7 8 9 10 11 12', 'Henriksen, Knud');
	INSERT INTO COURSEDETAILS VALUES (12, 'Forel�sning', '13:00', '15:00', 'aud - Lille UP1 (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (12, 'Forel�sning', '10:00', '12:00', 'aud - Lille UP1 (DIKU)', 2);
	INSERT INTO COURSEDETAILS VALUES (11, '�velse', '15:00', '17:00', '�v (DIKU)', 2);

INSERT INTO COURSES VALUES (0, 'Datanet', 13, '17 18 19 20 21 22 23', 'Vaz Salles, Marcos Ant�nio');
	INSERT INTO COURSEDETAILS VALUES (13, 'Forel�sning', '14:00', '17:00', 'aud - Lille UP1 (DIKU)', 1);
	INSERT INTO COURSEDETAILS VALUES (13, 'Forel�sning', '10:00', '12:00', 'aud - Lille UP1 (DIKU)', 4);
	INSERT INTO COURSEDETAILS VALUES (13, '�velse', '10:00', '12:00', '�v (DIKU)', 0);

INSERT INTO COURSES VALUES (0, 'Dataanalyse', 14, '17 18 19 20 21 22 23 24 25', 'Brandt, Sami Sebastian, Darkner Sune');
	INSERT INTO COURSEDETAILS VALUES (14, 'Forel�sning', '13:00', '15:00', 'aud - Lille UP1 (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (14, 'Forel�sning', '10:00', '12:00', 'aud - Lille UP1 (DIKU)', 2);
	INSERT INTO COURSEDETAILS VALUES (14, '�velse', '13:00', '16:00', '�v (DIKU)', 2);

INSERT INTO COURSES VALUES (0, 'Bachelorprojekt i datalogi', 15, '1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52', 'Gl�ck, Robert, Henriksen, Knud');

INSERT INTO COURSES VALUES (0, 'Logik i datalogi', 16, '36 37 38 39 40 41', 'Axelsen, Holger Bock');
	INSERT INTO COURSEDETAILS VALUES (16, 'Forel�sning', '13:00', '15:00', 'aud - Lille UP1 (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (16, 'Forel�sning', '13:00', '16:00', 'aud - Lille UP1 (DIKU)', 2);

INSERT INTO COURSES VALUES (0, 'Introduktion til nummerisk analyse', 17, '36 37 38 39 40 41', 'Hugger, Jens');
	INSERT INTO COURSEDETAILS VALUES (17, 'Forel�sning', '08:15', '12:00', 'aud - Aud04 (HC�)', 1);
	INSERT INTO COURSEDETAILS VALUES (17, 'Forel�sning', '09:15', '12:00', 'aud - Aud04 (HC�)', 3);
	INSERT INTO COURSEDETAILS VALUES (17, 'IT-undervisning & �velse', '08:15', '09:00', '�v (HC�)', 3);
	INSERT INTO COURSEDETAILS VALUES (17, 'IT-undervisning & �velse', '12:00', '13:00', '�v (HC�)', 3);
	INSERT INTO COURSEDETAILS VALUES (17, 'IT-undervisning & �velse', '13:15', '15:00', '�v (HC�)', 3);
	INSERT INTO COURSEDETAILS VALUES (17, 'IT-undervisning & �velse', '15:15', '17:00', '�v (HC�)', 3);

INSERT INTO COURSES VALUES (0, 'Engelsk for B.sc. naturvidenskabelige studerende', 18, '6 7 8 9 10 11 12', 'Waight, Tod');
	INSERT INTO COURSEDETAILS VALUES (18, 'Forel�sning & �velse', '13:00', '16:00', '�v - Undv.lok.3 (GEO)', 0);
	INSERT INTO COURSEDETAILS VALUES (18, 'Forel�sning & �velse', '09:00', '12:00', '�v - Undv.lok.2 (GEO)', 2);
  INSERT INTO COURSEDETAILS VALUES (18, 'Forel�sning & �velse', '13:00', '16:00', '�v - Undv.lok.2 (GEO)', 2);

INSERT INTO COURSES VALUES (0, 'IT-projektledelse', 19, '6 7 8 9 10 11 12 14 15', 'Mogensen, Sten Erik, Fr�kj�r, Erik');
	INSERT INTO COURSEDETAILS VALUES (19, 'Forel�sning', '15:00', '17:00', 'aud - Lille UP1 (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (19, '�velse', '09:00', '12:00', '�v (DIKU)', 2);

INSERT INTO COURSES VALUES (0, 'Numerisk l�sning af differentialligninger: Differensmetoder', 20, '6 7 8 9 10 11 12 13', 'Hugger, Jens');
	INSERT INTO COURSEDETAILS VALUES (20, 'Forel�sning', '08:00', '12:00', 'aud - Aud06 (HC�)', 1);
	INSERT INTO COURSEDETAILS VALUES (20, 'Forel�sning', '08:00', '12:00', 'aud - Aud06 (HC�)', 3);
	INSERT INTO COURSEDETAILS VALUES (20, '�velse', '13:00', '17:00', '�v (NBI)', 3);

INSERT INTO COURSES VALUES (0, 'Grundkursus i de naturvidenskabelige fags didaktik', 21, '17 18 19 20 21 22 23 24 25', 'Madsen, Lene M�ller, Rasmussen, Klaus, Johannson, Bj�rn Friis');
	INSERT INTO COURSEDETAILS VALUES (21, 'Forel�sning', '10:00', '12:00', 'aud - Lundbeck (Bio)', 1);
	INSERT INTO COURSEDETAILS VALUES (21, 'Forel�sning', '13:15', '15:00', 'aud - Aud01 (AKB)', 3);
	INSERT INTO COURSEDETAILS VALUES (21, '�velse', '08:00', '12:00', '�v - kursussal (Bio)', 1);
	INSERT INTO COURSEDETAILS VALUES (21, '�velse', '08:00', '12:00', '�v - kursussal (Bio)', 3);
	INSERT INTO COURSEDETAILS VALUES (21, '�velse', '15:00', '17:00', '�v - kursussal (Bio)', 3);

INSERT INTO COURSES VALUES (0, 'IT-sikkerhed', 22, '17 18 19 20 21 22 23 24 25', 'Larsen, Troels, Pedersen, Kim Stenstrup, J�rgensen, Carsten');
	INSERT INTO COURSEDETAILS VALUES (22, 'Forel�sning', '13:00', '15:00', 'aud - Aud10 (HC�)', 0);
	INSERT INTO COURSEDETAILS VALUES (22, 'Forel�sning', '13:00', '15:00', 'aud - Aud10 (HC�)', 2);
	INSERT INTO COURSEDETAILS VALUES (22, '�velse', '15:00', '17:00', '�v (DIKU)', 0);
	INSERT INTO COURSEDETAILS VALUES (22, '�velse', '15:00', '17:00', '�v (DIKU)', 2);
	
commit;
