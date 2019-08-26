create table provincia(
    id integer primary key,
    nombre varchar(40))
create table personas(
    id integer primary key,
    nombre varchar(50),
    direccion varchar(100),
    poblacion varchar(50),
    provinciaid integer,
    telefono varchar(50),
    email varchar(50),
    foreign key (provinciaid) references provincias(id)
)


En sistemas operativos, un hilo (del ingl�s thread), hebra (del ingl�s fiber), proceso ligero o subproceso es una secuencia de tareas encadenadas muy peque�a que puede ser ejecutada por un sistema operativo. 15112018epa
8 8:30 59
115

1. Despliegue de componentes
- Modelos de despliegue:
? Dise�o sin repositorio:
- Dise�o y ejecuci�n sin despliegue
- Ejemplos: UML
? Dise�o con repositorio s�lo para el dep�sito de componentes:
- Tipos de contenedores
- Ejemplos: EJBs, .NET, CCM, Servicios web
? Despliegue con repositorio:
- Composici�n y dep�sito de componentes
- Ejemplo: JavaBean
? Dise�o con repositorio:
- Tipos de conectores
- Ejemplos: Koala
2. Selecci�n de componentes
- Tipos:
? Componentes comerciales:
- Sin posibilidad de modificaciones (COTS)
- Con posibilidad de adaptaciones (MOTS)
? Componentes de fuente abierta
? Ventajas e inconvenientes
- M�todos de personalizaci�n de componentes:
? Parametrizaci�n
? Uso de extensiones (plugins)
- Criterios de selecci�n de componentes reutilizables:
? Adaptabilidad
? Auditabilidad
? Estandarizaci�n
? Caracter�sticas de concurrencia
? Rendimiento
? Consumo de recursos
? Seguridad
? Caracter�sticas de mantenimiento y actualizaci�n
- Proceso de selecci�n de componentes:
? Evaluaci�n de componentes seg�n requisitos
? Dise�o y codificaci�n (c�digo de enlace):
- Enlace de componentes con otros sistemas
- Integraci�n
- Configuraci�n
? Dise�o de pruebas
? Detecci�n de fallos
? Mantenimiento y gesti�n de configuraciones
? Actualizaci�n de componentes
? M�todos de selecci�n de uso com�n:
- CAP (COTS Acquisition Process)
- RUP (Rational Unified Process)
3. Control de calidad de componentes
- M�todos de evaluaci�n de calidad de componentes. Est�ndares de calidad
- Categor�as y m�tricas de evaluaci�n
- Proceso de validaci�n y medici�n de calidad:
? Pruebas de conformidad a requisitos funcionales
? Pruebas de integraci�n con otros sistemas
? Pruebas de aspectos no funcionales:
- Rendimiento
- Seguridad
- Integraci�n
- Documentaci�n de componentes
- Descripci�n funcional
- Descripci�n de aspectos no funcionales
- Descripci�n del proceso de instalaci�n y despliegue:
? Descripci�n del empaquetamiento (packaging)
? Requisitos de implantaci�n
? Parametrizaci�n y ajuste