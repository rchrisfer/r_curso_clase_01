********* CLASE 01 07/NOV/2015 *********
  
  * PRIMEROS PASOS
> search()
> x=2
> y=3
> `+`<-function(a,b){return(a-b)}

*Para saber qué está en el ambiente global:
  > ls()

> x+y

*Ubicar el paquete "base" y mostrar su contenido (Genera un listado grande)
> ls("package:base")

*Para eliminar objetos en R (Que limpie la función que hicimos antes de "+")
> rm(list=c("+"))
*Esperamos que solo aparezca "x" & "y"
> ls()

*NOTA: Siempre chequear qué está en el ambiente global

* INSTALACIÓN DE PAQUETES
* Paquete de reportes
> install.packages("knitr")

*Para ser más cuidadosos y pedir que R haga un scaneo, para que se instalen todas las
funciones que el paquete necesita.
> install.packages("knitr", dependencies=TRUE)

*Para instalar más de 1 paquete
* "foreign" sirve para leer datos de SPSS, STATA, SAS, MINITAB --> Nueva versión: "haven"
* "readr" permite leer datos de formato ".txt", ".csv"
* "readxl" permite leer datos de excel "xls", "xlsx"
> install.packages(c("foreign","readr","readxl"), dependencies=TRUE)

*Para revisar los paquetes que se han instalado
> library()

*Revisamos los paquetes listos para usarse
> search()

*Una cosa es descargar los paquetes y otra distinta es tenerlos activos, entonces activamos los 
que vamos a usar
> library ("readr")
> library ("readxl")
> library ("foreign")

*A veces existen funciones con el mismo nombre, por ejemplo sd sd; para evitar eso
se pone el nombre del paquete donde está alojada la función 
> base::sd(valores)

*Instalar paquete "dplyr" Sirve para manipulación y tratamiento de datos
> install.packages("dplyr", dependencies=TRUE)

*Cargamos entonces
> library ("dplyr")

*Entonces nos previene que va a usar funciones de este último paquete

Attaching package: ‘dplyr’

The following objects are masked from ‘package:stats’:
  
  filter, lag

The following objects are masked from ‘package:base’:
  
  intersect, setdiff, setequal, union



*Instalar paquetes desde paquetes externos bioconductor por ejemplo
install.packages("nombre",repos=" colocar dirección de internet ")

* Repositorios Github
* Para descargar desde aquí es necesario utilizar el paquete "devtools"

> install.packages("devtools", dependencies=TRUE)
> library ("devtools")


* Creación usuario GITHUB rchrisfer
* Diego Huaraca: duhi23

* Instalar GITHUB para que se use con R
* Primero descargamos e instalamos R Studio
* Luego necesitamos instalar GITHUB, en google digitamos git y procedemos a descargar

* Abrimos R Studio
* Trabajamos con nuevos Script que guardamos
* R Studio - Tools _ Global Options (Aparece un cuadro) - Git/SVN - Git Ejecutable
(buscamos con browse y direccionamos dónde está instalado el GIT - bin - git.exe)
Aplicar - Ok
* Cerramos y volvemos a abrir R Studio
* Tools - Shell (Se abre consola de windows, ahí digitamos) - (digitamos): 
  git config --global user.name "rchrisfer"
git config --global user.email "chrisfer_o@hotmail.com"

* En R Studio vamos a rabajar con proyectos
Project: (None) - Version Control - Git 
* Vamos a la cuenta GitHub y vamos al signo "+" y ponemos "New repository" - "visto" en iniciar 
el repositorio con un README - click en "create repository"

* Ahora el objetivo es subir un script al repositorio que acabo de crear
* En Github al lado derecho dice HTTPS clone URL (Es el url que nos pedía el R Studio) -     
  Copiamos y Pegamos en R Studio - elegimos la carpeta donde queremos crear el proyecto y OK


