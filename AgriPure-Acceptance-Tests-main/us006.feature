Feature: US06: Como usuario deseo poder ingresar la planta que deseo sembrar para que la aplicación me ayude en su control 

Scenario: Ingreso de nueva planta 
    Given que el usuario se encuentra en la pantalla principal
    When el usuario seleccione "Nueva planta" 
    Then la aplicación le solicitará el nombre de la planta a sembrar 



Scenario: Lista de posibles plantas buscadas
    Given que el usuario ya ingresó el nombre de la planta 
    When el usuario seleccione Buscar 
    Then  la aplicación le mostrará todas las opciones que coincidan con el nombre ingresado 

Scenario: Selección de nueva planta
    Given que el usuario visualiza la lista de posibles plantas que busca 
    When el usuario seleccione una de las opciones 
    Then la aplicación le mostrará una serie de información
        And  le dará la opción de Guardar nueva planta 