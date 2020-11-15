use master
go
create database UDB
use UDB
go
---------------------------------------------------------------------------
--Crear Tabla ingenier�as
create table ingenier�as(

nombre_de_carrera varchar(50) NOT NULL DEFAULT 'Anonimo',
titulo_por_otorgar varchar(500) NOT NULL DEFAULT 'Anonimo',
objetivos varchar(800) NOT NULL DEFAULT 'Anonimo',
ofertada varchar(10) NOT NULL DEFAULT 'Anonimo',

[ID_Carrera] [int] IDENTITY (1,1) NOT NULL
PRIMARY KEY (ID_Carrera) );
------------------------------------------------------------------------

--Ingresar los datos


INSERT INTO ingenier�as(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingenier�a Biom�dica ','T�tulo por otorgar: Licenciado/Licenciada en Administraci�n de Empresas. Duraci�n en a�os y ciclos: 5 a�os (10 ciclos) N�mero de Asignaturas: 47 materias N�mero de unidades valorativas: 169 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatl�n ','Objetivo de la carrera: Formar profesionales con visi�n estrat�gica y liderazgo capaces de manejar las herramientas administrativas, que permitan alcanzar un �ptimo aprovechamiento de los recursos en beneficio de las empresas y de los diferentes sectores de la sociedad, tanto del �mbito nacional como internacional. ','95%');

INSERT INTO ingenier�as(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingenier�a El�ctrica ','T�tulo por otorgar: Ingeniero/Ingeniera Electricista. Duraci�n en a�os y ciclos: 5 a�os (10 ciclos) N�mero de Asignaturas: 45 materias N�mero de unidades valorativas: 166 UV Impartida en: Campus Soyapango ','Objetivo de la carrera: Aportar a la sociedad salvadore�a y la regi�n un ente activo, con formaci�n especializada en  Ingenier�a El�ctrica, con caracter�sticas de impulsor del desarrollo socioecon�mico, con formaci�n en ciencia, t�cnica y humanismo. ','90%');

INSERT INTO ingenier�as(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingenier�a Electr�nica ','T�tulo por otorgar: Ingeniero/Ingeniera en Electr�nica. Duraci�n en a�os y ciclos: 5 a�os (10ciclos) N�mero de Asignaturas: 42 materias N�mero de unidades valorativas: 163 UV Impartida en: Campus Soyapango ','Objetivo de la carrera: Entregar a la sociedad profesionales con una elevada formaci�n humana y conciencia social. Formar ingenieros en Electr�nica con aptitudes suficientes para desenvolverse con un alto grado de eficiencia en los �mbitos de acci�n tecnol�gicos y administrativos con los que su carrera los relacione. Garantizar un s�lido c�mulo de conocimientos sobre las distintas ramas del sector electr�nico que permita un buen desempe�o de parte de los graduados en los �mbitos cient�fico/acad�mico y laboral. ','95%');

INSERT INTO ingenier�as(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingenier�a en Automatizaci�n: ','T�tulo por otorgar: Ingeniero/Ingeniera en Automatizaci�n. Duraci�n en a�os y ciclos: 5 a�os (10 ciclos) N�mero de Asignaturas: 43 materias N�mero de unidades valorativas: 166 UV Impartido en: Campus Soyapango ','Objetivo de la carrera Entregar a la sociedad profesionales con una elevada formaci�n humana y conciencia social. Formar ingenieros en automatizaci�n con aptitudes suficientes para desenvolverse con un alto grado de eficiencia en los �mbitos de acci�n tecnol�gicos y administrativos con los que su carrera los relacione. Garantizar un s�lido c�mulo de conocimientos sobre las distintas ramas del sector de su competencia que permita un buen desempe�o de parte de los graduados en los �mbitos cient�fico-acad�mico y laboral. ','97% ');

INSERT INTO ingenier�as(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingenier�a en Ciencias de la Computaci�n: ','T�tulo por otorgar: Ingeniero en Ciencias de la Computaci�n. Duraci�n en a�os y ciclos: 5 a�os (10 ciclos) N�mero de Asignaturas: 44 materias N�mero de unidades valorativas: 168 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatl�n ','Objetivo de la carrera El/la Ingeniero/a en Ciencias de la Computaci�n de la Universidad Don Bosco estar� cualificado para desempe�arse en situaciones complejas en tres �mbitos de actuaci�n: el desarrollo de software, la generaci�n de Tecnolog�as de Informaci�n y la gesti�n de redes y comunicaci�n de datos. ','90% ');

INSERT INTO ingenier�as(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingenier�a en Telecomunicaciones: ','T�tulo por otorgar: Ingeniero/Ingeniera en Telecomunicaciones. Duraci�n en a�os y ciclos: 5 a�os (10 ciclos) N�mero de Asignaturas: 42 materias N�mero de unidades valorativas: 163 UV Impartida en: Campus Soyapango ','Objetivo de la carrera Entregar a la sociedad profesionales con una elevada formaci�n humana y conciencia social. Formar ingenieros/ as en telecomunicaciones con aptitudes suficientes para desenvolverse con un alto grado de eficiencia en los �mbitos de acci�n tecnol�gicos y administrativos con los que su carrera los relacione. Garantizar un s�lido c�mulo de conocimientos sobre las distintas ramas del sector telecomunicaciones que permita un buen desempe�o de parte de los graduados en los �mbitos cient�fico-acad�mico y laboral. ','92%');
--Seleccionar todas las tablas
SELECT *
FROM ingenier�as;

go
--Crear Tabla tecnicos
create table tecnicos(

nombre_de_carrera varchar(50) NOT NULL DEFAULT 'Anonimo',
titulo_por_otorgar varchar(500) NOT NULL DEFAULT 'Anonimo',
objetivos varchar(500) NOT NULL DEFAULT 'Anonimo',
ofertada varchar(10) NOT NULL DEFAULT 'Anonimo',

[ID_Carrera] [int] IDENTITY (1,1) NOT NULL
PRIMARY KEY (ID_Carrera) );

------------------------------------------------------------------------

--Ingresar los datos

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('T�cnico en Control de la Calidad ','T�tulo por otorgar: T�cnico/T�cnica en Control de la Calidad. Duraci�n en a�os y ciclos: 2 a�os (4 ciclos) N�mero de Asignaturas: 20 materias N�mero de unidades valorativas: 76 UV Impartido en: Campus Soyapango y Antiguo Cuscatl�n ','Objetivo de la carrera: Este Plan de Estudio tiene como prop�sito reflexionar sobre su desempe�o profesional en el campo de la calidad con el fin de implementar buenas pr�cticas. Actuar en coherencia con el pensamiento social cristiano, con la �tica en su profesi�n y con los principios de la dignidad de la persona humana que promueve la formaci�n salesiana. ','95%');

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('T�cnico en Desarrollo de Aplicaciones M�viles ','T�tulo por otorgar: T�cnico/T�cnica en Desarrollo de Aplicaciones M�viles. Duraci�n en a�os y ciclos: 2 a�os (4 ciclos) N�mero de Asignaturas: 21 materias N�mero de unidades valorativas: 79 UV Impartido en: Campus Soyapango ','Objetivo de la carrera: Formar estudiantes con un sentido humanista, responsable, cr�tico, creativo e innovador, capaces de tomar decisiones que generen valor a la industria y el pa�s, a trav�s de la aplicaci�n de conocimientos cient�ficos-t�cnicos para planear, organizar, dise�ar y desarrollar aplicaciones para dispositivos m�viles, seleccionar la mejor plataforma y tecnolog�a que permita ofrecer una soluci�n a los requerimientos de la industria y mercado nacional e internacional. ','95%');

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('T�cnico en Ingenier�a en Computaci�n ','T�tulo por otorgar: T�cnico/T�cnica en Ingenier�a en Computaci�n. Duraci�n en a�os y ciclos: 2 a�os (4 ciclos) N�mero de Asignaturas: 21 materias N�mero de unidades valorativas: 78 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatl�n ','Objetivo de la carrera: Formar profesionales altamente calificados en el �rea de la computaci�n a nivel t�cnico, capaces de dise�ar, implementar y aplicar las competencias desarrolladas para la realizaci�n de aplicaciones inform�ticas multiplataforma e implementar redes de computadoras a niveles LAN, WAN y MAN para los diferentes procesos productivos de nuestro pa�s. ','98%');

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('T�cnico en Ortesis y Pr�tesis (presencial): ','T�tulo por otorgar: T�cnico/T�cnica en Ortesis y Pr�tesis. Duraci�n en a�os y ciclos: 3 a�os (6 ciclos) N�mero de Asignaturas: 27 materias N�mero de unidades valorativas: 139 UV ','Objetivo de la carrera Formar profesionales en el campo de la Ortopedia T�cnica que armonicen con los requerimientos de las necesidades de personas con discapacidad y que concuerden con el desarrollo tecnol�gico de la Regi�n, que elaboren y/o modifiquen aditamentos ortoprot�sicos y adapten ayudas para la marcha que sean compatibles con el estilo de vida del usuario y que participe en el equipo multidisciplinario de la rehabilitaci�n. ','94% ');

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('T�cnico en Ingenier�a Mec�nica: ','T�tulo por otorgar: T�cnico/T�cnica en Ingenier�a Mec�nica. Duraci�n en a�os y ciclos: 2 a�os (4 ciclos) N�mero de Asignaturas: 20 materias N�mero de unidades valorativas: 73 UV Impartido en: Campus Soyapango ','Objetivo de la carrera Formar profesionales t�cnicos de nivel superior con competencias y habilidades que le permiten contribuir e integrar de manera eficiente actividades de planificaci�n y ejecuci�n, en un ambiente industrial, en �reas de m�quinas herramientas, control autom�tico y mantenimiento mec�nico. ','96% ');

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('T�cnico en Mantenimiento Aeron�utico: ','T�tulo por otorgar: T�cnico/T�cnica en Mantenimiento Aeron�utico. Duraci�n en a�os y ciclos: 2 a�os (4 ciclos) N�mero de Asignaturas: 23 materias N�mero de unidades valorativas: 113 UV Impartido en: Campus Soyapango ','Objetivo de la carrera Ofrecer en la regi�n profesionales en el �rea de la Aeron�utica con una preparaci�n acad�mica tal que satisfagan los requisitos de eficiencia en las actividades inherentes a su campo, tanto como en aspectos eminentemente tecnol�gicos, como administrativos. Paralelamente, dadas las caracter�sticas propias de esta profesi�n, los egresados de esta carrera deber�n aprobar los requisitos que la Autoridad de Aviaci�n Civil de El Salvador, exige para estos casos. ','99% ');

--Seleccionar todas las tablas

SELECT *
FROM tecnicos;

go
---------------------------------------------------------------------
--Crear Tabla profesorados
create table profesorados(

nombre_de_carrera varchar(100) NOT NULL DEFAULT 'Anonimo',
titulo_por_otorgar varchar(500) NOT NULL DEFAULT 'Anonimo',
objetivos varchar(500) NOT NULL DEFAULT 'Anonimo',
ofertada varchar(10) NOT NULL DEFAULT 'Anonimo',

[ID_Carrera] [int] IDENTITY (1,1) NOT NULL
PRIMARY KEY (ID_Carrera) );
------------------------------------------------------------------------

--Ingresar los datos

INSERT INTO profesorados(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Profesorado en Educaci�n B�sica para Primero y Segundo Ciclos ','T�tulo por otorgar: Profesor/Profesora de Educaci�n B�sica para Primero y Segundos Ciclos. Duraci�n en a�os y ciclos: 3 a�os (6 ciclos) N�mero de Asignaturas: 29 materias N�mero de unidades valorativas: 126 UV Impartido en: Campus Soyapango ','Objetivo de la carrera: Garantizar una formaci�n docente inicial integral, a trav�s del desarrollo equilibrado de los campos de formaci�n pedag�gica y acad�mica espec�fica y de la pr�ctica profesional docente, con los aportes de los diferentes campos del conocimiento. ','80%');

INSERT INTO profesorados(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Profesorado en Teolog�a Pastoral ','T�tulo por otorgar: Profesor/Profesora en Teolog�a Pastoral. Duraci�n en a�os y ciclos: 3 a�os (6 ciclos) N�mero de Asignaturas: 21 materias N�mero de unidades valorativas: 98 UV Impartido en: Campus Soyapango ','Objetivo de la carrera: Formar profesionales con competencia teol�gica y pedag�gica que contribuyan eficazmente en la formaci�n de los ni�os, j�venes y adultos para la construcci�n de una sociedad m�s justa, pac�fica y democr�tica. ','90%');

--Seleccionar todas las tablas

SELECT *
FROM profesorados;

go
--------------------------------------------------------------------------
--Crear Tabla licenciatura
create table licenciatura(

nombre_de_carrera varchar(100) NOT NULL DEFAULT 'Anonimo',
titulo_por_otorgar varchar(800) NOT NULL DEFAULT 'Anonimo',
objetivos varchar(1200) NOT NULL DEFAULT 'Anonimo',
ofertada varchar(10) NOT NULL DEFAULT 'Anonimo',

[ID_Carrera] [int] IDENTITY (1,1) NOT NULL
PRIMARY KEY (ID_Carrera) );
------------------------------------------------------------------------

--Ingresar los datos

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Administraci�n de Empresas ','T�tulo por otorgar: Licenciado/Licenciada en Administraci�n de Empresas. Duraci�n en a�os y ciclos: 5 a�os (10 ciclos) N�mero de Asignaturas: 47 materias N�mero de unidades valorativas: 169 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatl�n ','Objetivo de la carrera: Formar profesionales con visi�n estrat�gica y liderazgo capaces de manejar las herramientas administrativas, que permitan alcanzar un �ptimo aprovechamiento de los recursos en beneficio de las empresas y de los diferentes sectores de la sociedad, tanto del �mbito nacional como internacional. ','90%');

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Ciencias de la Comunicaci�n ','T�tulo por otorgar: Licenciado/Licenciada en Ciencias de la Comunicaci�n. Duraci�n en a�os y ciclos: 5 a�os (10 ciclos) N�mero de Asignaturas: 42 materias N�mero de unidades valorativas: 166 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatl�n ','Objetivo de la carrera: Formar profesionales que manejen con efectividad y eficacia los distintos recursos tecnol�gicos que utilice, esto para que produzcan mensajes �ticos que no atenten contra la dignidad del ser humano, no inciten a la destrucci�n del medio ambiente y todos los recursos naturales. Al contrario, que con un toque creativo y con criterio cr�tico, pueda hacer uso efectivo de todos los medios, recursos y estrategias de comunicaci�n existentes. As� mismo, tenga una base de formaci�n que incite al emprendedurismo para atender necesidades que se presente de parte de cualquier organizaci�n tanto a nivel nacional como internacional. ','95%');

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Contadur�a P�blica ','T�tulo por otorgar: Licenciado/Licenciada en Contadur�a P�blica. Duraci�n en a�os y ciclos: 5 a�os (10 ciclos) N�mero de Asignaturas: 49 materias N�mero de unidades valorativas: 168 UV Impartida en: Campus Soyapango ','Objetivo de la carrera: Formar profesionales capaces de satisfacer necesidades en el medio empresarial con visi�n �tica, legal y empresarial que satisfaga a los usuarios de la informaci�n tantos internos como externos. ','90%');

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Dise�o Gr�fico:','T�tulo por otorgar: Licenciado/Licenciada en Dise�o Gr�fico. Duraci�n en a�os y ciclos: 5 a�os (10 ciclos) N�mero de Asignaturas: 42 materias N�mero de unidades valorativas: 166 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatl�n','Objetivo de la carrera Formar profesionales capaces de desarrollar proyectos globales de dise�o integrando que den soluci�n a problemas de comunicaci�n Multimedia. Potenciar el descubrimiento y desarrollo de la creatividad como campo multidisciplinar donde intervienen el entusiasmo, la curiosidad, la imaginaci�n y el gusto por asumir riesgos con el fin de generar ideas, im�genes y soluciones poco convencionales y acordes a las necesidades de los proyectos en los que se desarrollen.','98% ');

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Idiomas con Especialidad en Turismo: ','T�tulo por otorgar: Licenciado/Licenciada en Idiomas con Especialidad en Turismo. Duraci�n en a�os y ciclos: 5 a�os (10 ciclos) N�mero de Asignaturas: 36 materias N�mero de unidades valorativas: 177 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatl�n ','Objetivo de la carrera Formar profesionales emprendedores, con dominio del ingl�s y franc�s, capaces de dise�ar, comercializar y conducir recorridos con turistas nacionales y extranjeros, as� como desarrollar competencias para gestionar empresas tur�sticas y emprender ideas de negocio. ','95% ');

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Mercadotecnia: ','T�tulo por otorgar: Licenciado/Licenciada en Mercadotecnia. Duraci�n en a�os y ciclos: 5 a�os (10 ciclos) N�mero de Asignaturas: 47 materias N�mero de unidades valorativas: 164 UV Impartida en: Campus Soyapango y Antiguo Cuscatl�n ','Objetivo de la carrera Formar profesionales capaces de generar valor para las empresas y los consumidores, a trav�s de la generaci�n de condiciones que propician el intercambio de bienes y servicios con car�cter sustentable.','99% ');
--Seleccionar todas las tablas

SELECT *
FROM licenciatura;

go
-----------
--Crear Tabla Contactanos
create table Contactanos(

Correo varchar(50) NOT NULL DEFAULT 'Anonimo',
Queja varchar(500) NOT NULL DEFAULT 'Anonimo',
Felicitaci�n varchar(500) NOT NULL DEFAULT 'Anonimo',
Consulta_de_inscripci�n varchar(500) NOT NULL DEFAULT 'Anonimo',
Otra varchar(500) NOT NULL DEFAULT 'Anonimo',

[ID_Consultorio] [int] IDENTITY (1,1) NOT NULL
PRIMARY KEY (ID_Consultorio) );

------------------------------------------------------------------------


--Seleccionar todas las tablas

SELECT *
FROM Contactanos;

go
-----------------------------------------------------------------------------------------------------------------