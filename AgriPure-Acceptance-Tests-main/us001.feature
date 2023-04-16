Feature: US01: Como usuario deseo poder registrarme en la aplicación para poder acceder a sus beneficios.

Scenario: Registro de cuenta exitoso
    Given que el usuario tiene una cuenta de <correo electrónico> 
        And el usuario se encuentra en la pestaña "Login - Registrarse" de la aplicación 
    When el usuario ingrese su <nombre de usuario> y <contraseña>  en el formulario 
        Y el usuario seleccione "Registrarse" 
    Then la aplicación le mostrará un <mensaje de confirmación>

    Example: 
    |  correo electrónico  | nombre de usuario | contraseña |    mensaje de confirmación    |
    |  "example@gmail.com" |  "Juan Gilberto"  | "Admi#123" | "Cuenta registrada con éxito" |

Scenario: Registro erróneo de cuenta
    Given que el usuario tiene un <correo electrónico>  
        And el usuario se encuentra en la pestaña de "Login - Registrarse" 
    When el usuario ingrese ingrese su <nombre de usuario> y <contraseña> en el formulario 
        And haya ingresado algún valor incorrecto
    Then la aplicación le mostrará un <mensaje de invalidación>.

    Examples: 
    |  correo electrónico  | nombre de usuario | contraseña |             <mensaje de invalidación>            | 
    |     "examplegmail"   |         ""        |    "xyz"   | "Alguno de los datos ingresados son incorrectos" |
    |  "example@gmail.com" |   "Jose Arturo"   |   "admse"  | "Alguno de los datos ingresados son incorrectos" |

Scenario: Iniciar sesión en cuenta existente 
    Given que el usuario ya se registró en la aplicación anteriormente 
        And el usuario se encuentra en la pestaña de "Login - Registrarse" 
    When el usuario ingrese su <correo electrónico>, <nombre de usuario> y <contraseña>  en el formulario
    Then la aplicación le mostrará un <mensaje de autenticación>
        And la aplicación mostrará al usuario la pantalla principal
    
    Example:
    |  correo electrónico  | nombre de usuario | contraseña | <mensaje de autenticación>  |
    |  "example@gmail.com" |  "Juan Gilberto"  | "Admi#123" | "Sesión iniciado con éxito" |
 