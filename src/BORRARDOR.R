#===== 00 PAQUETES Y LIBRERIAS =====

##==== INSTALAR PAQUETE "pacman" SI NO ESTA ====
if (!require("pacman")) install.packages("pacman")

##==== CARGAR LIBERIA "pacman" ====
library(pacman)

##==== INSTALAR PAQUETES SI FALTAN CON "p_load" ====
p_load(
  png,mvtnorm,coda,tictoc,progress, RColorBrewer,tidyverse,knitr,tools)

#===== 01 CARGAR DATOS =====

list.files("data")#revisar que datos hay en la carpeta data

##==== CABALLO ====
caballo<-readPNG("data/horse_binaria.png")#cargar imagen
plot(as.raster(caballo))#imprimir imagen en el plot

#darle un marco para que no se confunda con el fondo blanco de plot
#no modifica la imagen
rect(0, 0, ncol(caballo), nrow(caballo), border = "black", lwd = 2, xpd = NA)

##==== CAMARA ====
camara<-readPNG("data/camera_grises.png")

plot(as.raster(camara))

##==== ASTRONAUTA ====
astronauta<- readPNG("data/astronaut_rgb.png")

plot(as.raster(astronauta))

