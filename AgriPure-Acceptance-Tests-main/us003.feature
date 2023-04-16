Feature: US03: Como usuario deseo poder actualizar mis datos guardados en la aplicación para que la aplicación me funcione correctamente

Scenario: Acceso a pestaña Información Personal 
    Given que el usuario quiere actualizar sus datos 
    When el usuario seleccione el botón de Configuraciones 
    Then la aplicación le mostrará una serie de configuraciones
        And entre ellas la opción de Información Personal

Scenario: Actualización de los datos 
    Given que el usuario se encuentra en la pestaña información Personal 
    When el usuario haya actualizado todos los datos que desee 
        And el usuario seleccione el botón “Aceptar” 
    Then la aplicación le muestra una pequeña ventana de confirmación

Scenario: Confirmación de cambios 
    Given que el usuario se encuentra en la pequeña ventana de confirmación para actualización de datos 
    When el usuario seleccione Aceptar 
    Then la aplicación actualizará los datos 
        And mostrará un mensaje diciendo “Datos actualizados correctamente” 