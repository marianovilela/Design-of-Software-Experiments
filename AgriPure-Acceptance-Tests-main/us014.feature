Feature: US14: Como usuario deseo crear y visualizar en la aplicación las parcelas que forman mi terreno para poder mantener un mejor control sobre este.

Scenario: Creación de parcelas 
    Given que el usuario se encuentra en la pestaña de Parcelas 
    When el usuario seleccione la opción Crear Nueva parcela 
    Then la aplicación le permitirá seleccionar una sección referenciando a la dirección brindada 
        And le solicitará ingresar qué tipo de planta se sembrará en esta

Scenario: Visualización de parcelas 
    Given que el usuario posee parcelas existentes 
    When el usuario se encuentre en la pestaña parcelas  
        And el usuario seleccione Ver en mapa 
    Then la aplicación le mostrará el mapa con todas las parcelas creadas