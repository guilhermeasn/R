# Dados das pessoas

idade <- c(24, 48, 32, 65, 38, 56, 74, 19, 29, 22)
peso <- c(80, 67, 49, 55, 89, 72, 45, 88, 56, 74)
altura <- c(180, 165, 162, 175, 172, 165, 168, 185, 172, 168)
sexo <- c('M','F','M','F','M','F','M','F','M','F')

tabela <- data.frame(idade, sexo, altura, peso)

show(tabela)

show(paste('Altura Média: ', mean(tabela$peso)))
show(paste('Peso Médio: ', mean(tabela$altura)))
