#Ejercicio 1
n_registros <- 200
set.seed(123)
sites <- sample(paste0("Site", 1:10), n_registros, replace = TRUE)
data_frame <- data.frame(
  yacimiento <- sample(1:10, n_registros, replace = TRUE),
  tipo_artefacto <- sample(c("Pottery","Tools","Jewerly","Weapons"), n_registros, replace = TRUE),
  numero_artefacto <- sample(1:1000, n_registros, replace = TRUE),
  contexto <- sample(c("Habitacional","Funerario","Otros"), n_registros, replace = TRUE),
  latitud <- sample(0:90, n_registros, replace = TRUE),
  longitud <- sample(-180:180, n_registros, replace = TRUE))
print(data_frame)

#Ejercicio 2
mean(numero_artefacto)
quantile(numero_artefacto)

#Ejercicio 3
histograma <- hist((numero_artefacto), main="diagrama", col="skyblue")

#Ejercicio 4
box <- boxplot((numero_artefacto), main="diagrama", col="lightgreen")

#Ejercicio 5

#Ejercicio 6
ggplot(data_frame, aes(x=longitud, y=latitud)) +
  geom_bin2d() +
  labs(title="densidad de artefactos", x="longitud",y="latitud")

#Ejercicio 7
total_artefactos <- sum(data_frame$numero_artefacto)
print(total_artefactos)

#Ejercicio 8
mean(total_artefactos)

#Ejercicio 9
desviación_estandar <- sd(numero_artefacto_per_site$yacimiento)
print(desviación_estandar)

#Ejercicio 10
which.max(total_artefactos)

#Ejercicio 11


#Ejercicio 12






















