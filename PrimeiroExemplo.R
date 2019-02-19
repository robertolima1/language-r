Ano <- c(1800, 1850, 1900, 1950, 2000)
Carbono <- c(8, 54, 534, 1630, 6611)
combustivelfossil<-data.frame(Ano, Carbono)
plot(Ano ~ Carbono, data=combustivelfossil, pch=16)
range(combustivelfossil)               


plot(iris$Petal.Length, iris$Petal.Width, main="Edgar Anderson's Iris Data")

x <- read_xls("/home/ime/Downloads/paraboloide.xls", sheet = NULL, range = NULL, col_names = TRUE,
              col_types = NULL, na = "", trim_ws = TRUE, skip = 0,
              guess_max = min(1000, 1000),
              progress = readxl_progress(), .name_repair = "unique")

plot(x$fXY, x$fYX, main="Dados de paraboloide")