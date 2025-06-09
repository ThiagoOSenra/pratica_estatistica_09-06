library(readxl)
library(tidyverse)
Base_indicadores <- read_excel("dados/Base_indicadores.xls")
Base_tuberculose <- read_excel("dados/Base_tuberculose.xls")


base = inner_join(Base_indicadores,Base_tuberculose,by='Municipio')
View(base)
