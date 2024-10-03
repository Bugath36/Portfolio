_____________________ Portuguese Version _______________________________

# Previsão de Consumo de Energia de Carros Elétricos com Machine Learning

## Descrição e Introdução ao Problema de Negócio

Uma empresa da área de transporte e logística deseja migrar sua frota para carros elétricos com o objetivo de reduzir os custos. Antes de tomar a decisão, a empresa gostaria de prever o consumo de energia de carros elétricos com base em diversos fatores de utilização e características dos veículos. 

Usando um dataset com dados reais disponíveis publicamente, nós devemos construir um modelo de Machine Learning capaz de prever o consumo de energia de carros elétricos com base em diversos fatores, tais como o tipo e o número de motores elétricos, o peso do veículo, a capacidade de carga, entre outros atributos. 

Para a construção deste projeto, utilizaremos as linguagens R.

O dataset se encontra no link: https://data.mendeley.com/datasets/tb9yrptydn/2 

Este conjunto de dados lista todos os carros totalmente elétricos com seus atributos (propriedades) disponíveis atualmente no mercado. A coleção não contém dados sobre carros híbridos e carros elétricos dos chamados “extensores de alcance”. Os carros a hidrogênio também não foram incluídos no conjunto de dados devido ao número insuficiente de modelo produzidos em massa e à especificidade diferente (em comparação com veículos elétricos) do veículo, incluindo os diferentes métodos de carregamento.

O conjunto de dados inclui carros que, a partir de 2 de dezembro de 2020, poderiam ser adquiridos na Polônia como novos e em revendedor autorizado e aqueles disponíveis em pré-venda pública e geral, mas apenas se uma lista de preços publicamente disponível. A lista não inclui carros descontinuados que não podem ser adquiridos como novos de um revendedor autorizado (também quando não estão disponíveis em estoque).

O conjunto de dados de carros elétricos inclui todos os carros totalmente elétricos no mercado primário que foram obtidos de materiais oficiais (especificações técnicas e catálogos) fornecidos por fabricantes de automóveis com licença para vender carros na Polônia.

Esses materiais foram baixados de seus sites oficiais. Caso os dados fornecidos pelo fabricante estivessem incompletos, as informações eram complementadas com dados do AutoCatálogo SAMAR.

Nosso trabalho é construir um modelo de ML capaz de prever o consumo de energia de veículos elétricos. 

___________________________ English Version _____________________________

# Electric Vehicle Energy Consumption Prediction with Machine Learning

## Description and Introduction to the Business Problem

A transportation and logistics company wants to transition its fleet to electric vehicles with the goal of reducing costs. Before making the decision, the company would like to predict the energy consumption of electric vehicles based on various usage factors and vehicle characteristics.

Using a dataset with publicly available real-world data, we need to build a machine learning model capable of predicting the energy consumption of electric vehicles based on various factors such as the type and number of electric motors, vehicle weight, cargo capacity, and other attributes.

For this project, we will be using the R programming language.

The dataset can be found at the following link: https://data.mendeley.com/datasets/tb9yrptydn/2

This dataset lists all fully electric cars with their available attributes currently on the market. The collection does not contain data on hybrid cars and electric cars with range extenders. Hydrogen cars were also not included in the dataset due to the insufficient number of mass-produced models and their different specificities compared to electric vehicles, including different charging methods.

The dataset includes cars that, as of December 2, 2020, could be purchased as new in Poland from an authorized dealer and those available for public pre-order, but only if a publicly available price list was provided. The list does not include discontinued cars that cannot be purchased as new from an authorized dealer (even when they are not available in stock).

The electric vehicle dataset includes all fully electric cars on the primary market that were obtained from official materials (technical specifications and catalogs) provided by car manufacturers licensed to sell cars in Poland.

These materials were downloaded from their official websites. If the data provided by the manufacturer was incomplete, the information was supplemented with data from the SAMAR AutoCatalog.

Our task is to build an ML model capable of predicting the energy consumption of electric vehicles.