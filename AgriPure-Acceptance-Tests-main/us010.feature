Feature: US10: Como usuario deseo saber cuáles son los días que debo fumigar mis plantas para que no se infecten de plagas.

Scenario: Generar fechas de fumigación 
    Given que el usuario guardó una planta previamente 
        And el usuario se encuentra en la pestaña de Opciones de la planta 
    When el usuario seleccione la opción Generar fechas de fumigación 
    Then la aplicación mostrará en pantalla que días son los adecuados y los colocará en un calendario.

Scenario: Visualizar fechas en calendario
    Given que el usuario ya generó las fechas de fumigación de ciertas plantas
    When el usuario ingresé al calendario desde la pantalla principal
    Then la aplicación le mostrará el calendario con las fechas en las que debe de fumigar la planta.