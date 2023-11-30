_______________________ Portuguese Version ______________________________

# Previsão do Nível de Satisfação dos Clientes do Santander com Machine Learning

## Definindo o Problema de Negócio

A satisfação do Cliente é uma medida fundamental de sucesso. Clientes insatisfeitos cancelam seus serviços e raramente expressam sua insatisfação antes de sair. Clientes satisfeitos, por outro lado, se tornam defensores da marca! 

O Banco Santander está pedindo para ajudá-los a identificar clientes insatisfeitos no início do relacionamento. Isso permitiria que o Santander adotasse medidas proativas para melhorar a experiência destes clientes antes que seja tarde demais. 

Neste projeto de aprendizado de máquina, vamos trabalhar com centenas de recursos anônimos para prever se um cliente está satisfeito ou insatisfeito com sua experiência bancária. 

O desafio é exatamente desconhecer a informação de cada variável e ao mesmo tempo termos uma quantidade enorme delas. Nosso objetivo é entregar uma lista de clientes satisfeitos e insatisfeitos para o tomador de decisão, com uma acurácia de 70% em nosso modelo, buscando ter um modelo probabilístico mais simples e generalizável possível, facilitando assim para o tomador de decisão, utilizar seus resultados com boa clareza de entendimento. 

Utilizaremos a linguagem Python e um dataset disponível no Kaggle, pelo endereço:

https://www.kaggle.com/c/santander-customer-satisfaction 

Note que os dados estão em 2 arquivos separados, train.csv e test.csv. Apenas o arquivo train.csv possui variável resposta, então vamos trabalhar durante o processo de construção do modelo preditivo somente com ele. 

Usaremos o arquivo test.csv para realizar as previsões do melhor modelo encontrado e entregar ao tomador de decisão.

_________________________ English Version ________________________________

# Customer Satisfaction Prediction for Santander Bank with Machine Learning

## Defining the Business Problem

Customer satisfaction is a critical measure of success. Dissatisfied customers cancel their services and rarely express their dissatisfaction before leaving. Satisfied customers, on the other hand, become brand advocates!

Santander Bank is asking for help to identify dissatisfied customers early in the relationship. This would allow Santander to take proactive measures to improve the experience of these customers before it's too late.

In this machine learning project, we will work with hundreds of anonymous features to predict whether a customer is satisfied or dissatisfied with their banking experience.

The challenge lies in the fact that we don't have prior knowledge of each variable's information while having a huge number of them. Our goal is to deliver a list of satisfied and dissatisfied customers to the decision-maker with a model accuracy of 70%. We aim to have a simpler and more generalizable probabilistic model, making it easier for the decision-maker to utilize the results with a clear understanding.

We will use the Python language and a dataset available on Kaggle, accessible through the following address:

https://www.kaggle.com/c/santander-customer-satisfaction

Please note that the data is divided into two separate files, train.csv and test.csv. Only the train.csv file contains the target variable, so we will work with it during the process of building the predictive model.

We will use the test.csv file to make predictions with the best model found and deliver them to the decision-maker.