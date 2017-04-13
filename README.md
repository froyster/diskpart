# diskpart
Script para particionado de discos en windows con DISKPART:
Estos Documentos estan realizados para un trabajo del Politecnico Jesus Marín, para la clase de ISO imparida por el profesor Francisco Valero.
----------------------------------------------------------------------------------------------------------------------------------------------

Ejercicio a realizar :
Tarea 7.01. Trabajando con particiones en Windows utilizando Diskpart
Tarea para ISO07. Trabajando con particiones en Windows utilizando Diskpart

Enunciado.
¿Qué te pedimos que hagas?
ENUNCIADO DE LA TAREA.
Actividad 1.
•	Acciones preliminares:
o	Crea en una máquina virtual (Preferiblemente Windows Server 2012) dos discos virtuales de tamaño fijo con capacidad de 1GB cada uno. Estos discos deberán ser del disco duro del equipo virtual, en ningún caso de un pendrive o disco extraíble.
o	Inicializa los discos a través del Administrador de discos del sistema operativo o con la herramienta diskpart. Crea la/s captura/s correspondiente.
o	Crearás un fichero script, de nombre <Nombre><Apellido>.txt (siendo <Nombre> tu nombre, con la inicial en mayúscula y <Apellido> la inicial de tu primer apellido en mayúscula) que contenga los comandos diskpart de todas las tareas a realizar según se indica a continuación
Ahora, realiza las siguientes tareas con la máquina virtual, utilizando herramienta de consola de Windows diskpart.:
1.	(A) Crea para cada uno de los discos el siguiente esquema de particiones:
Disco
SEC1	P:tunombre1	Q:tunombre2	R:tunombre3	Espacio no
asignado
	200MB	300MB	400MB

Disco
SEC2	S:tunombre4	T:tunombre5	U:tunombre6	V:tunombre7	W:tunombre8
	200MB	200MB	200MB	200MB	200MB

1.
1.	(B) Convierte los discos a dinámicos.
2.	Crea un volumen simple de 100MB en el disco SEC1.
3.	Elimina todos los volúmenes de ambos discos.
4.	Crea un volumen distribuido de 500MB entre los discos SEC1 y SEC2.
5.	Aumenta el tamaño del volumen distribuido a 800MB.
6.	Elimina el volumen distribuido.
7.	Crea un volumen seccionado de 700MB entre los discos SEC1 y SEC2.
8.	Elimina el volumen seccionado.
9.	Crea un volumen reflejado entre los discos SEC1 y SEC2 utilizando todo el espacio.
10.	Romper el volumen reflejado.
11.	Convierte los discos a básicos.
Para cada tarea documenta el proceso seguido adjuntando capturas de pantalla.
Crea finalmente el fichero script indicado en las acciones preliminares, para que el profesor pueda ejecutarlo.
Recoge todas las tareas en un único documento PDF y comprímelo.
