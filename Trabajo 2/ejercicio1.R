require(caret)

datos <- read.table("C:\\Users\\SantiagoFranco\\OneDrive - DATAKNOW S.A.S\\Documentos\\Ejercicios-Gestion-de-riesgos\\Trabajo 2\\base6.dat", header = TRUE)
head(datos)
datos_modelo <- datos[4:11]

##Implementacion modelo logit
modelo_logit <- glm(Default ~ ., family = binomial, data=datos_modelo)
###Tabla de coeficientes
summary(modelo_logit)
###Valores P

###Pruebas de ajuste


###Curva ROC

##Implementacion de random forest

###Curva ROC

##Implementacion de Knn

###Curva ROC

##Implementacion de SVM

###Curva ROC

## Curva ROC para todos los modelos
## AUC de todos los modelos

##Simulacion con la peor estimacion

##Simulacion con la mejor estimacion

### Comparacion de resultados