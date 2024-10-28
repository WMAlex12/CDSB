#####################################
##WMAlex##
######Instalacion de Librerias########

install.packages("devtools")
install.packages("remotes")
install.packages("usethis")
install.packages("here")

######################################
#######Ubicación de rutas #########
## HERE ##
# La libreria de here nos permite tomar la dirección de la carperta 
# con respecto a la dirección especificada para el archivo a llamar 
# Rescata la ruta para el SO en el que se trabajará el paquete. 

here::here()
# [1] "C:/Users/karel/Documents/CDSB"


## FS ## 
# El proposito es dar la ruta del archivo seleccionada y dar una estructura
# de busqueda 

fs::path("20102024_CDSB_1.R")
# 20102024_CDSB_1.R
# Rescata la ruta de la localizacion general del proyecto. 

fs::path_home("20102024_CDSB_1.R")
# C:/Users/karel/20102024_CDSB_1.R