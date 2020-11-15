use master
go
create database UDB
use UDB
go
---------------------------------------------------------------------------
--Crear Tabla ingenierías
create table ingenierías(

nombre_de_carrera varchar(50) NOT NULL DEFAULT 'Anonimo',
titulo_por_otorgar varchar(500) NOT NULL DEFAULT 'Anonimo',
objetivos varchar(800) NOT NULL DEFAULT 'Anonimo',
ofertada varchar(10) NOT NULL DEFAULT 'Anonimo',

[ID_Carrera] [int] IDENTITY (1,1) NOT NULL
PRIMARY KEY (ID_Carrera) );
------------------------------------------------------------------------

--Ingresar los datos


INSERT INTO ingenierías(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingeniería Biomédica ','Título por otorgar: Licenciado/Licenciada en Administración de Empresas. Duración en años y ciclos: 5 años (10 ciclos) Número de Asignaturas: 47 materias Número de unidades valorativas: 169 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatlán ','Objetivo de la carrera: Formar profesionales con visión estratégica y liderazgo capaces de manejar las herramientas administrativas, que permitan alcanzar un óptimo aprovechamiento de los recursos en beneficio de las empresas y de los diferentes sectores de la sociedad, tanto del ámbito nacional como internacional. ','95%');

INSERT INTO ingenierías(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingeniería Eléctrica ','Título por otorgar: Ingeniero/Ingeniera Electricista. Duración en años y ciclos: 5 años (10 ciclos) Número de Asignaturas: 45 materias Número de unidades valorativas: 166 UV Impartida en: Campus Soyapango ','Objetivo de la carrera: Aportar a la sociedad salvadoreña y la región un ente activo, con formación especializada en  Ingeniería Eléctrica, con características de impulsor del desarrollo socioeconómico, con formación en ciencia, técnica y humanismo. ','90%');

INSERT INTO ingenierías(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingeniería Electrónica ','Título por otorgar: Ingeniero/Ingeniera en Electrónica. Duración en años y ciclos: 5 años (10ciclos) Número de Asignaturas: 42 materias Número de unidades valorativas: 163 UV Impartida en: Campus Soyapango ','Objetivo de la carrera: Entregar a la sociedad profesionales con una elevada formación humana y conciencia social. Formar ingenieros en Electrónica con aptitudes suficientes para desenvolverse con un alto grado de eficiencia en los ámbitos de acción tecnológicos y administrativos con los que su carrera los relacione. Garantizar un sólido cúmulo de conocimientos sobre las distintas ramas del sector electrónico que permita un buen desempeño de parte de los graduados en los ámbitos científico/académico y laboral. ','95%');

INSERT INTO ingenierías(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingeniería en Automatización: ','Título por otorgar: Ingeniero/Ingeniera en Automatización. Duración en años y ciclos: 5 años (10 ciclos) Número de Asignaturas: 43 materias Número de unidades valorativas: 166 UV Impartido en: Campus Soyapango ','Objetivo de la carrera Entregar a la sociedad profesionales con una elevada formación humana y conciencia social. Formar ingenieros en automatización con aptitudes suficientes para desenvolverse con un alto grado de eficiencia en los ámbitos de acción tecnológicos y administrativos con los que su carrera los relacione. Garantizar un sólido cúmulo de conocimientos sobre las distintas ramas del sector de su competencia que permita un buen desempeño de parte de los graduados en los ámbitos científico-académico y laboral. ','97% ');

INSERT INTO ingenierías(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingeniería en Ciencias de la Computación: ','Título por otorgar: Ingeniero en Ciencias de la Computación. Duración en años y ciclos: 5 años (10 ciclos) Número de Asignaturas: 44 materias Número de unidades valorativas: 168 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatlán ','Objetivo de la carrera El/la Ingeniero/a en Ciencias de la Computación de la Universidad Don Bosco estará cualificado para desempeñarse en situaciones complejas en tres ámbitos de actuación: el desarrollo de software, la generación de Tecnologías de Información y la gestión de redes y comunicación de datos. ','90% ');

INSERT INTO ingenierías(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Ingeniería en Telecomunicaciones: ','Título por otorgar: Ingeniero/Ingeniera en Telecomunicaciones. Duración en años y ciclos: 5 años (10 ciclos) Número de Asignaturas: 42 materias Número de unidades valorativas: 163 UV Impartida en: Campus Soyapango ','Objetivo de la carrera Entregar a la sociedad profesionales con una elevada formación humana y conciencia social. Formar ingenieros/ as en telecomunicaciones con aptitudes suficientes para desenvolverse con un alto grado de eficiencia en los ámbitos de acción tecnológicos y administrativos con los que su carrera los relacione. Garantizar un sólido cúmulo de conocimientos sobre las distintas ramas del sector telecomunicaciones que permita un buen desempeño de parte de los graduados en los ámbitos científico-académico y laboral. ','92%');
--Seleccionar todas las tablas
SELECT *
FROM ingenierías;

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

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Técnico en Control de la Calidad ','Título por otorgar: Técnico/Técnica en Control de la Calidad. Duración en años y ciclos: 2 años (4 ciclos) Número de Asignaturas: 20 materias Número de unidades valorativas: 76 UV Impartido en: Campus Soyapango y Antiguo Cuscatlán ','Objetivo de la carrera: Este Plan de Estudio tiene como propósito reflexionar sobre su desempeño profesional en el campo de la calidad con el fin de implementar buenas prácticas. Actuar en coherencia con el pensamiento social cristiano, con la ética en su profesión y con los principios de la dignidad de la persona humana que promueve la formación salesiana. ','95%');

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Técnico en Desarrollo de Aplicaciones Móviles ','Título por otorgar: Técnico/Técnica en Desarrollo de Aplicaciones Móviles. Duración en años y ciclos: 2 años (4 ciclos) Número de Asignaturas: 21 materias Número de unidades valorativas: 79 UV Impartido en: Campus Soyapango ','Objetivo de la carrera: Formar estudiantes con un sentido humanista, responsable, crítico, creativo e innovador, capaces de tomar decisiones que generen valor a la industria y el país, a través de la aplicación de conocimientos científicos-técnicos para planear, organizar, diseñar y desarrollar aplicaciones para dispositivos móviles, seleccionar la mejor plataforma y tecnología que permita ofrecer una solución a los requerimientos de la industria y mercado nacional e internacional. ','95%');

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Técnico en Ingeniería en Computación ','Título por otorgar: Técnico/Técnica en Ingeniería en Computación. Duración en años y ciclos: 2 años (4 ciclos) Número de Asignaturas: 21 materias Número de unidades valorativas: 78 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatlán ','Objetivo de la carrera: Formar profesionales altamente calificados en el área de la computación a nivel técnico, capaces de diseñar, implementar y aplicar las competencias desarrolladas para la realización de aplicaciones informáticas multiplataforma e implementar redes de computadoras a niveles LAN, WAN y MAN para los diferentes procesos productivos de nuestro país. ','98%');

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Técnico en Ortesis y Prótesis (presencial): ','Título por otorgar: Técnico/Técnica en Ortesis y Prótesis. Duración en años y ciclos: 3 años (6 ciclos) Número de Asignaturas: 27 materias Número de unidades valorativas: 139 UV ','Objetivo de la carrera Formar profesionales en el campo de la Ortopedia Técnica que armonicen con los requerimientos de las necesidades de personas con discapacidad y que concuerden con el desarrollo tecnológico de la Región, que elaboren y/o modifiquen aditamentos ortoprotésicos y adapten ayudas para la marcha que sean compatibles con el estilo de vida del usuario y que participe en el equipo multidisciplinario de la rehabilitación. ','94% ');

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Técnico en Ingeniería Mecánica: ','Título por otorgar: Técnico/Técnica en Ingeniería Mecánica. Duración en años y ciclos: 2 años (4 ciclos) Número de Asignaturas: 20 materias Número de unidades valorativas: 73 UV Impartido en: Campus Soyapango ','Objetivo de la carrera Formar profesionales técnicos de nivel superior con competencias y habilidades que le permiten contribuir e integrar de manera eficiente actividades de planificación y ejecución, en un ambiente industrial, en áreas de máquinas herramientas, control automático y mantenimiento mecánico. ','96% ');

INSERT INTO tecnicos(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Técnico en Mantenimiento Aeronáutico: ','Título por otorgar: Técnico/Técnica en Mantenimiento Aeronáutico. Duración en años y ciclos: 2 años (4 ciclos) Número de Asignaturas: 23 materias Número de unidades valorativas: 113 UV Impartido en: Campus Soyapango ','Objetivo de la carrera Ofrecer en la región profesionales en el área de la Aeronáutica con una preparación académica tal que satisfagan los requisitos de eficiencia en las actividades inherentes a su campo, tanto como en aspectos eminentemente tecnológicos, como administrativos. Paralelamente, dadas las características propias de esta profesión, los egresados de esta carrera deberán aprobar los requisitos que la Autoridad de Aviación Civil de El Salvador, exige para estos casos. ','99% ');

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

INSERT INTO profesorados(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Profesorado en Educación Básica para Primero y Segundo Ciclos ','Título por otorgar: Profesor/Profesora de Educación Básica para Primero y Segundos Ciclos. Duración en años y ciclos: 3 años (6 ciclos) Número de Asignaturas: 29 materias Número de unidades valorativas: 126 UV Impartido en: Campus Soyapango ','Objetivo de la carrera: Garantizar una formación docente inicial integral, a través del desarrollo equilibrado de los campos de formación pedagógica y académica específica y de la práctica profesional docente, con los aportes de los diferentes campos del conocimiento. ','80%');

INSERT INTO profesorados(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Profesorado en Teología Pastoral ','Título por otorgar: Profesor/Profesora en Teología Pastoral. Duración en años y ciclos: 3 años (6 ciclos) Número de Asignaturas: 21 materias Número de unidades valorativas: 98 UV Impartido en: Campus Soyapango ','Objetivo de la carrera: Formar profesionales con competencia teológica y pedagógica que contribuyan eficazmente en la formación de los niños, jóvenes y adultos para la construcción de una sociedad más justa, pacífica y democrática. ','90%');

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

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Administración de Empresas ','Título por otorgar: Licenciado/Licenciada en Administración de Empresas. Duración en años y ciclos: 5 años (10 ciclos) Número de Asignaturas: 47 materias Número de unidades valorativas: 169 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatlán ','Objetivo de la carrera: Formar profesionales con visión estratégica y liderazgo capaces de manejar las herramientas administrativas, que permitan alcanzar un óptimo aprovechamiento de los recursos en beneficio de las empresas y de los diferentes sectores de la sociedad, tanto del ámbito nacional como internacional. ','90%');

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Ciencias de la Comunicación ','Título por otorgar: Licenciado/Licenciada en Ciencias de la Comunicación. Duración en años y ciclos: 5 años (10 ciclos) Número de Asignaturas: 42 materias Número de unidades valorativas: 166 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatlán ','Objetivo de la carrera: Formar profesionales que manejen con efectividad y eficacia los distintos recursos tecnológicos que utilice, esto para que produzcan mensajes éticos que no atenten contra la dignidad del ser humano, no inciten a la destrucción del medio ambiente y todos los recursos naturales. Al contrario, que con un toque creativo y con criterio crítico, pueda hacer uso efectivo de todos los medios, recursos y estrategias de comunicación existentes. Así mismo, tenga una base de formación que incite al emprendedurismo para atender necesidades que se presente de parte de cualquier organización tanto a nivel nacional como internacional. ','95%');

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Contaduría Pública ','Título por otorgar: Licenciado/Licenciada en Contaduría Pública. Duración en años y ciclos: 5 años (10 ciclos) Número de Asignaturas: 49 materias Número de unidades valorativas: 168 UV Impartida en: Campus Soyapango ','Objetivo de la carrera: Formar profesionales capaces de satisfacer necesidades en el medio empresarial con visión ética, legal y empresarial que satisfaga a los usuarios de la información tantos internos como externos. ','90%');

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Diseño Gráfico:','Título por otorgar: Licenciado/Licenciada en Diseño Gráfico. Duración en años y ciclos: 5 años (10 ciclos) Número de Asignaturas: 42 materias Número de unidades valorativas: 166 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatlán','Objetivo de la carrera Formar profesionales capaces de desarrollar proyectos globales de diseño integrando que den solución a problemas de comunicación Multimedia. Potenciar el descubrimiento y desarrollo de la creatividad como campo multidisciplinar donde intervienen el entusiasmo, la curiosidad, la imaginación y el gusto por asumir riesgos con el fin de generar ideas, imágenes y soluciones poco convencionales y acordes a las necesidades de los proyectos en los que se desarrollen.','98% ');

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Idiomas con Especialidad en Turismo: ','Título por otorgar: Licenciado/Licenciada en Idiomas con Especialidad en Turismo. Duración en años y ciclos: 5 años (10 ciclos) Número de Asignaturas: 36 materias Número de unidades valorativas: 177 UV Impartida en: Campus Soyapango y Campus Antiguo Cuscatlán ','Objetivo de la carrera Formar profesionales emprendedores, con dominio del inglés y francés, capaces de diseñar, comercializar y conducir recorridos con turistas nacionales y extranjeros, así como desarrollar competencias para gestionar empresas turísticas y emprender ideas de negocio. ','95% ');

INSERT INTO licenciatura(nombre_de_carrera,titulo_por_otorgar,objetivos,ofertada) VALUES ('Licenciatura en Mercadotecnia: ','Título por otorgar: Licenciado/Licenciada en Mercadotecnia. Duración en años y ciclos: 5 años (10 ciclos) Número de Asignaturas: 47 materias Número de unidades valorativas: 164 UV Impartida en: Campus Soyapango y Antiguo Cuscatlán ','Objetivo de la carrera Formar profesionales capaces de generar valor para las empresas y los consumidores, a través de la generación de condiciones que propician el intercambio de bienes y servicios con carácter sustentable.','99% ');
--Seleccionar todas las tablas

SELECT *
FROM licenciatura;

go
-----------
--Crear Tabla Contactanos
create table Contactanos(

Correo varchar(50) NOT NULL DEFAULT 'Anonimo',
Queja varchar(500) NOT NULL DEFAULT 'Anonimo',
Felicitación varchar(500) NOT NULL DEFAULT 'Anonimo',
Consulta_de_inscripción varchar(500) NOT NULL DEFAULT 'Anonimo',
Otra varchar(500) NOT NULL DEFAULT 'Anonimo',

[ID_Consultorio] [int] IDENTITY (1,1) NOT NULL
PRIMARY KEY (ID_Consultorio) );

------------------------------------------------------------------------


--Seleccionar todas las tablas

SELECT *
FROM Contactanos;

go
-----------------------------------------------------------------------------------------------------------------