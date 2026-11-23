#===== 00 PAQUETES Y LIBRERIAS =====

##==== INSTALAR PAQUETE "pacman" SI NO ESTA ====
if (!require("pacman")) install.packages("pacman")

##==== CARGAR LIBERIA "pacman" ====
library(pacman)

##==== INSTALAR PAQUETES SI FALTAN CON "p_load" ====
p_load(
  png,mvtnorm,coda,tictoc,progress, RColorBrewer,tidyverse,knitr,tools)

