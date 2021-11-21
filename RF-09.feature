HU09: Como trabajador, quiero enviar mi perfil a la oferta de trabajo para ser contratado.
Scenario: Envio de solicitud a la empresa
Give se encuentra en resumen del trabajo
When selecciona “Postularse”
Then el sistema enviara el perfil.

Scenario: No cumple los requisitos
Give se encuentra en resumen del trabajo
When selecciona “Postularse”
And no cumple los requisitos
Then el sistema envía el mensaje “No cumple los requisitos”.
