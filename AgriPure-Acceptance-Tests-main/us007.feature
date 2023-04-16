Feature: US07: Como usuario deseo saber qué tipo de tierra debe usarse por cada tipo de planta para que la siembra sea más eficiente

Scenario: Ver opciones de la planta guardada 
    Given que el usuario se encuentra en la aplicación 
    When el usuario seleccione alguna de las plantas que ha guardado previamente 
    Then la aplicación le mostrará una serie de opciones, entre ellas Ver tipo de tierra 

Scenario: Visualizar la información sobre el tipo de tierra
    Given que el usuario visualiza las opciones de la planta 
    When el usuario seleccione Ver tipo de tierra 
    Then la aplicación le mostrará información acerca del tipo de tierra en el que debe plantar junto con otras indicaciones como el PH o el nivel de humedad 