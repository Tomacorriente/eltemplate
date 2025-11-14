Feature: US01 - Vista general clara 

    Como visitante, quiero ver una interfaz principal con el nombre, 
    lema y botones clave, para entender de inmediato el propósito de 
    la plataforma.

Scenario Outline: Ver información principal al ingresar
    Given que el usuario accede a la página principal
    When carga el sitio web,
    Then visualiza el logo, el lema y los botones principales sin necesidad de desplazarse.

Example: 
    |Campo               |Datos ingresados         |
    |Nombre              |Juan                     |
    |Edad                |21                       |
    |Género              |Masculino                |
    |Fecha de nacimiento |14/07/2003               |
    |Email               |juanojuanin1234@gmail.com|
    |Contraseña          |juanitouwu230            |
    |Confirmar contraseña|juanitouwu230            |

Scenario Outline: Ver información principal al ingresar
    Given que el usuario accede a la página principal
    When carga el sitio web,
    Then visualiza el logo, el lema y los botones principales sin necesidad de desplazarse.

