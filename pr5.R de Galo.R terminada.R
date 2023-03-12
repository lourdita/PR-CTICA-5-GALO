numArtefactos<-c("17", "54", "10", "34", "90", "33", "49", "82", "12", "23", "56", "78", "44", "102", "10", "53", "4", "28", "37", "95")


¿Cómo almacena los valores numéricos: integer o double? Transforma el tipo de dato 
a número entero llamando al objeto ‘numArtefactos_int’.


typeof(numArtefactos)#Los datos los usa como double#

numArtefactos_int<-as.integer(numArtefactos)


2. Calcula la media del objeto ‘numArtefactos_int’. 

mean(numArtefactos_int)


Calcula la mediana del objeto ‘numArtefactos_int’

median(numArtefactos_int)


Calcula la moda del objeto ‘numArtefactos_int’.

moda <- function(numArtefactos_int) {
  u <- unique(numArtefactos_int)
  tab <- tabulate(match(numArtefactos_int, u))
  u[tab == max(tab)]
}

table(numArtefactos_int).
numArtefactos_int
frecuencias <- table(numArtefactos_int)

6. Calcula los cuartiles del objeto ‘numArtefactos_int’.
quantile(numArtefactos_int)
quantile(numArtefactos_int)

7. Calcula el rango intercuartílico del objeto ‘numArtefactos_int’. Interpreta el resultado.

IQR(numArtefactos_int)

8. Calcula el rango del objeto ‘numArtefactos_int’. Almacena el rango en un vector
denominado ‘rango_artefactos’.
rango_artefactos <- range(numArtefactos_int)
rango_artefactos

9. Calcula la varianza del objeto ‘numArtefactos_int’. Emplea 2 funciones para su cálculo.

var(numArtefactos_int)

10.Calcula la desviación estándar del objeto ‘numArtefactos_int’. Emplea 2 funciones para su cálculo. 
sd(numArtefactos_int)
sqrt

11
 

12.Visualiza gráficamente de manera horizontal la dispersión del objeto ‘numArtefactos_int’
plot(numArtefactos_int,numArtefactos_int)


13.Crea un vector llamado ‘vector3’ a partir de la siguiente secuencia de valores ’21, 45, 33, 98,
34, 90, 67, 87, 45, 11, 73, 38, 28, 15, 50, 57, 12, 87, 29, 1

vector3 <-c("21", "45", "33", "98","34", "90", "67", "87", "45", "11", "73", "38", "28", "15", "50", "57", "12", "87", "29", "1")




14.Calcula el coeficiente de variación de los objetos: 1)‘numArtefactos_int’ y 2) ‘vector3’.
Emplea 2 funciones para su cálculo. Compara e interpreta los resultados.



vector3<-as.numeric(vector3)
sd(vector3)/mean(vector3)*100





15.Genera una tabla-resumen de los estadísticos descriptivos expuestos: media, mediana,
desviación estándar etc.

              
View(Table)

16.Calcula el coeficiente de asimetría del objeto ‘vector3’. Interpreta su resultado. Exponga
ejemplos de distribuciones de variables con asimetría positiva y negativa y simétricas. Explique
cada uno de estos escenarios.


skewness(rnorm(20))




17.Calcula la curtosis del objeto ‘vector3’. ¿Qué tipo de curtosis se encuentra asociada al
anterior objeto? Justifica tu respuesta

kurtosis(rnorm(20))












