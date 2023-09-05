rm(list=ls())
#setwd("C:\Users\cpu\Desktop\ARCHIVOS\EXACTAS_23\Labo_2\Guía_1")

#ingreso de datos 
n<- readline("ingrese nombre y apellido")
l<- readline("ingrese libreta como nnnn/aa")
mm<- readline("ingrese cantidad de materias aprobadas")
m<- as.numeric(mm)

#manejo de datos
nchar(l)
puesto<- substr(l,1,4)
nn<- substr(l,6,7)
matap<- 20-m

#presentacion de datos
linea<- paste("el alumno ",n," se inscribió como alumno de
              Exactas en el puesto ",puesto," en el año 20",
              nn," y debe aprobar ",matap," materias para
              obtener el título de grado", sep="")
print(linea)

#comentarios
#veo que queda separado el 2017(okk) y los saltos de linea los marca con \n
#si pone mal algun dato, necesito de los ciclos para volver a ingresarlo
