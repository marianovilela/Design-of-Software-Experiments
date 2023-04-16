Feature: US08: Como usuario deseo saber a qué distancia debo plantar cada planta para optimizar el proceso

Scenario: Ver opciones de la planta 
    Given que el usuario se encuentra en la aplicación  
    When el usuario seleccione alguna de las plantas guardadas previamente 
    Then la aplicación le mostrará la opción Distancia de siembra 

Scenario: Ver distancia entre plantas  
    Given que el usuario visualiza las opciones de la planta 
    When el usuario seleccione la opción Distancia de siembra 
    Then la aplicación le mostrará a forma de texto y gráficos la distancia óptima de siembra de la planta