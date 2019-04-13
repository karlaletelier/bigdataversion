#install.packages('ggplot2')
library(ggplot2)


variableUno <- 1
variableDos <- 5

variableUno <- 'a' 
variableDos <- TRUE
variableTres <- ' fui a la esquina y volvi'
variableTres <- 1.6
rm(variableDos)
rm(variableTres)
variableUno <- variableDos
rm(list=ls())
variableUno == variableDos
variableTres <- variableUno != variableDos
# OR LOGICO
FALSE || TRUE
# AND LOGICO
FALSE && TRUE 
#EJEMPLO
!((variableUno< variableDos) || (VariableUno > VariableTres))
(variableUno < variableDos) && (VariableUno > VariableTres)
 #ARITMETICO
variableUno + variableUno
variableUno <- variableUno + variableUno
variableUno <- variableUno + 1
#Crear propia funcion
source("script2.R")
funcionUno(1,2)
VariableUno <- funcionUno(1,2)
source("script2.R")
Velocidad(10,2)
variableV <- Velocidad(10,2)
source("script2.R")
Resto(3,4,7)
Variableresto<- Resto(3,4,7)
