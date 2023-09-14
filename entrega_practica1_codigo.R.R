rm(list=ls())
#setwd("C:\Users\cpu\Desktop\ARCHIVOS\EXACTAS_23\Labo_2\Guía_1")

#ingreso de datos 
n<- readline("ingrese nombre y apellido")
l<- readline("ingrese libreta como nnnn/aa")
mm<- readline("ingrese cantidad de materias aprobadas")
m<- as.numeric(mm)

#manejo de datos
u<-as.numeric(nchar(l))
puesto<- substr(l,u-1,u)
nn<- substr(l,1,u-3)
matap<- 20-m

#presentacion de datos
linea<- paste("el alumno ",n," se inscribi� como alumno de Exactas",
" en el puesto ",puesto, " en el a�o 20",nn," y debe aprobar ",
matap," materias para obtener el t�tulo de grado", sep="",
collapse = "\n")
print(linea)

#comentarios
#veo que queda separado el 2017(okk) y los saltos de linea los marca con \n(okk)
#si pone mal algun dato, necesito de los ciclos para volver a ingresarlo

#El ejercicio está desaprobado. El programa corre, pero no cumple con lo pedido.
#El mensaje no se imprime correctamente. 
#Comentarios para la reentrega el jueves 14/9: 
#Presta atención  a cómo estás obteniendo la información de la libreta. 
#Tenes varios espacios de más en el paste de la L17. (okk)
#En el pseudo código decis que corroboras que la información es correcta, eso no
#está en el código, o si? Revisalo(okk)
#Rocio 