


getwd()

vec1 <- c("Macho", "Femea", "Femea", "Macho", "Macho")
vec1

fac_vec1 <- factor(vec1)
fac_vec1

class(vec1)
class(fac_vec1)


animais <- c("Zebra", "Pantera", "Rinoceronte", "Macaco", "Tigre")
animais

class(animais)

fac_animais <- factor(animais)
fac_animais
levels(fac_animais)

grad <- c("Mestrado", "Doutorado", "Bacharelado", "Mestrado", "Mestrado")
grad

fac_grad <- factor(grad, order = TRUE, levels = c("Doutorado", "Mestrado", "Bacharelado"))
fac_grad
levels(fac_grad)

summary(fac_grad)
summary(grad)


df <- read.csv2("etnias.csv", sep = ',')
df


str(df)
df$Etnia
levels(df$Etnia)

df$Etnia <- factor(df$Etnia)
df$Sexo <- factor(df$Sexo)


plot(df$Idade~df$Etnia, xlab = 'Etnia', ylab = 'Idade', main = 'Idade por Etnia')

summary(lm(Idade~Etnia, data = df))

df$Estado_Civil.cat <- factor(df$Estado_Civil, labels = c("Solteiro", "Casado", "Divorciado"))
df

str(df)



