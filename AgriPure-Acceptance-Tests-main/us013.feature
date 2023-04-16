Feature: Como usuario deseo que la aplicación me ofrezca un pronóstico de lluvias o climas demasiados cálidos para poder planificar mejor mis cultivos.

Scenario: Ver pronóstico de clima 
    Given que el usuario se encuentra en la pestaña principal 
    When el usuario seleccione la opción Pronóstico de clima 
    Then la aplicación desplegará la pestaña Pronóstico del clima
        And la aplicación le mostrará qué plantas se afectan y cuales se benefician del clima