HU01: Como trabajador desempleado, quiero filtrar los trabajos con parámetros para ver ofertas de interés.
Scenario: Sistema de Filtro
Give el usuario se encuentre en el menú principal de la aplicación
When selecciona la opción de ¿Buscas trabajo?
And el usuario complete los cuadros
Then el sistema mostrara los trabajos que cumplan los requisitos

Scenario: Falta de información
Give el usuario se encuentra en el menú principal
When elija la opción de ¿Buscas Trabajo?
And no rellene todos los campos
Then se mostrará un mensaje de falta rellenar campos
