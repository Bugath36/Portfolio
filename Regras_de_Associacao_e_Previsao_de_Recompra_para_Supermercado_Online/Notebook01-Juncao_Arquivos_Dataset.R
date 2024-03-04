## Projeto 07 - Junção dos Arquivos Originais em um Dataset Único

# Os arquivos individuais precisam ser montados utilizando técnicas de junção
# que serão aplicadas para obtermos o dataset completo e iniciarmos os trabalhos de solução do problema de negócio. # nolint: line_length_linter.

# Definindo a pasta de trabalho
setwd('D:/Projeto_VIGENTE')

# Pacotes de Trabalho
require(dplyr)

# Carregando os Arquivos
A1 <- read.csv('dados/orders.csv', sep = ',', header = TRUE)
A2 <- read.csv('dados/order_products__train.csv', sep = ',', header = TRUE)
A3 <- read.csv('dados/products.csv', sep = ',', header = TRUE)
A4 <- read.csv('dados/departments.csv', sep = ',', header = TRUE)
A5 <- read.csv('dados/aisles.csv', sep = ',', header = TRUE)

# Visualizando as Tabelas
View(A1)
View(A2)
View(A3)
View(A4)
View(A5)

# Aplicando Left_Join com as Chave Primária Ordem_ID
df <- left_join(A2, A1, by = 'order_id')
df <- left_join(df, A3, by = "product_id")
df <- left_join(df, A4, by = "department_id")
df <- left_join(df, A5, by = "aisle_id")
View(df)

# Salvando Dataset Completo em Disco
write.csv(df, file = 'dados/Dataset_Completo.csv', fileEncoding = 'UTF-8')
