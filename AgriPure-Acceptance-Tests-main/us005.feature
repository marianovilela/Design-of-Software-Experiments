Feature: US05: Como usuario deseo que la aplicación me permita ingresar mi dirección para poder acceder a los beneficios de meteorología, entre otros.

Scenario: Ingreso de la dirección del usuario 
    Given que el usuario se ha registrado 
        And el usuario visualice la pestaña “Ingreso de dirección” 
    When el usuario ingrese los datos solicitados 
    Then la aplicación guardará los datos 
        And la aplicación configura todas las herramientas de acuerdo con la ubicación 