Feature: US11: Como usuario deseo saber en qué fechas debo fertilizar mis plantas para que crezcan y produzcan más frutos.

Scenario: Generar fechas de fertilización 
    Given que el usuario guardó una planta previamente 
        And el usuario se encuentra en la pestaña de Opciones de la planta 
    When el usuario seleccione la opción Generar fechas de fertilización 
    Then la aplicación mostrará en pantalla que días son los adecuados y los colocará en un calendario.

Scenario: Visualizar fechas en calendario 
    Given que el usuario ya generó las fechas de fertilización de ciertas plantas 
    When el usuario ingresé al calendario desde la pantalla principal 
    Then la aplicación le mostrará el calendario con las fechas en las que debe fertilizar la planta. 