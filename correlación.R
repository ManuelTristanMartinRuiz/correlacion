# Estadistica inferencial 26/02/2024
#Instalamos rmarkdown y knitr
library(rmarkdown)
library(knitr)
#Vamos a establecer una relación de influencia entre varias variables. Ahora vamos a hacer un documento de marcado en el cual se diferencia la explicación del enunciado y de chunk. 
#En los textos cuantas más almohadillas, más en negrita y más grande sale el texto. 

#Cargamos el fichero de datos

```{r echo=True}
library(readxl)
data <- as.data.frame(read_excel("C:\Users\manueltristan\Documents\correlacion\data.xlsx"))
data
```