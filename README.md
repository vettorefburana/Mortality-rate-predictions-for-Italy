Mortality-rate-predictions-for-Italy
---------------------------------------------------------------------------------------------------------
Mortality rate predictions for Italy in 2020 using Lee-Carter model and Recurrent Neural Networks

Predict total italian mortality rate in 2020 with the following models: 

* Lee-Carter 
* Shallow LSTM 
* Shallow time-distributed LSTM
* Deep LSTM 
* Deep GRU 

The dataset contains observations of mortality rate from 1974 to 2020 for 24 different age classes, ranging from age 0 to age 199 (source: ISTAT). Each age class ``` x``` is predicted using the two adjacent age classes ```x-1``` and ``` x+1``` as features in the RNN models. 

The shallow LSTM and time-distributed LSTM are used to produce a one-step-ahead forecast for 2020, while the remaining models are used to produce a 10-step-ahead forecast for the period 2010-2020.

The Lee-Cater model produces the best results in terms of training and test forecast error.

Execution 
-----------------------------------------------------------------------------------------------------

Launch a Jupyter notebook with an R kernel using the base Docker image ```jupyter/r-notebook:r-4.1.2```: 

1. Build the Dockerfile  ```docker build -t notebook .```
2. Run on http://localhost:8888/ ```docker run --rm -p 8888:8888 -v ${PWD}/R:/home/jovyan/work/R notebook```

References: 
Richman, R., & Wuthrich, M. V. (2019). Lee and Carter go machine learning: Recurrent neural networks.
