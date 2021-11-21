HU08: Como empleador, quiero enviar un mensaje a mis postulantes para responder sus solicitudes.
Scenario: Informe
Give que el empleador se encuentra en un perfil
When ingresa a la opción de “Responder”
And redacte una Mensaje
And seleccione rechazar o aceptar
Then la empresa podrá contratar a dicho empleado.

Scenario: Exceso de caracteres
Give que el empleador se encuentra en un perfil
When ingresa a la opción de “Responder”
And redacte una Mensaje con exceso de caracteres
And seleccione rechazar o aceptar
Then el sistema mostrara el mensaje “Exceso de caracteres”.
