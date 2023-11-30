_________________________ Portuguese Version _______________________________

# Previsao de Consumo de Energia Residencial por Eletrodomésticos Com Machine Learning

Este projeto de IoT tem como objetivo a criação de modelos preditivos para a previsão de consumo de energia de eletrodoméstico. Os dados utilizados incluem medições de sensores de temperatura e umidade de uma rede sem fio, previsão do tempo de uma estação de um aeroporto e uso de energia utilizada por luminárias.

Nesse projeto de aprendizado de máquina precisamos realizar a filtragem de dados para remover parâmetros não preditivos e selecionar os melhores recursos para a previsão. O conjunto de dados foi coletado por um período de 10 minutos por cerca de 5 meses. As condições de temperatura e umidade da casa foram monitoradas com uma rede de sensores sem fio da ZigBee.

Cada nó sem fio transmitia as condições de temperatura e umidade em torno de 3 min. Em seguida, a média dos dados foi calculada para períodos de 10 minutos. Os dados de energia foram registrados a cada 10 minutos com medidores de energia de barramento "m". O tempo da estação meteorológica mais próxima do aeroporto (Aeroporto de Chievres, Bélgica) foi baixado de um conjunto de dados públicos do Reliable Prognosis (rp5.ru) e mesclado com os conjuntos de dados experimentais usando a coluna de data e hora. Duas variáveis aleatórias foram incluídas no conjunto de dados para testar os modelos de regressão e filtrar os atributos não preditivos (parâmetros).

Nosso trabalho agora é construir um modelo preditivo que possa prever o consumo de energia com base nos dados de sensores IoT coletados. Usaremos a linguagem R para a realização deste projeto.

Os dados podem ser baixados no link abaixo:
https://www.kaggle.com/competitions/appliances-energy-prediction

___________________________ English Version ________________________________

# Residential Energy Consumption Prediction by Appliances with Machine Learning

This IoT project aims to create predictive models for residential appliance energy consumption. The data used includes measurements from wireless temperature and humidity sensors, weather forecasts from an airport station, and energy usage by lighting fixtures.

In this machine learning project, we need to perform data filtering to remove non-predictive parameters and select the best features for prediction. The dataset was collected over a period of 5 months with measurements taken every 10 minutes. The temperature and humidity conditions in the house were monitored using a ZigBee wireless sensor network.

Each wireless node transmitted temperature and humidity conditions approximately every 3 minutes, and then the average of the data was calculated for 10-minute periods. Energy data was recorded every 10 minutes using "m-bus" energy meters. The weather information from the nearest meteorological station to the airport (Chievres Airport, Belgium) was obtained from a public dataset from Reliable Prognosis (rp5.ru) and merged with the experimental datasets using the date and time column. Two random variables were included in the dataset to test regression models and filter out non-predictive attributes (parameters).

Our task now is to build a predictive model that can forecast energy consumption based on the collected IoT sensor data. We will use the R language for this project.

The data can be downloaded from the following link:
[https://www.kaggle.com/competitions/appliances-energy-prediction]