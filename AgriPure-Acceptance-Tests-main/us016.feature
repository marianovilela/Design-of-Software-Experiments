Feature: US16: Como usuario deseo poder visualizar los planes de suscripción en el landing page para poder informarme cuanto son las cantidades a pagar por el servicio 

Scenario: Selección de opción para visualizar planes 
    Given que el usuario se encuentra en el landing page
    When el usuario seleccione la opción Planes de suscripción 
    Then el landing page le mostrará los planes de suscripción 

Scenario: Desliz de pantalla para visualizar planes 
    Given que el usuario se encuentra en el landing page 
    When el usuario deslice el landing page hacia abajo 
    Then la aplicación permitirá visualizar los planes de suscripción 