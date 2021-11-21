HU010: Como empleador, quiero bloquear los perfiles que no cumplan los requisitos para no saturar las notificaciones.
Scenario: Filtro activado
Give el empleador cree una solicitud de empleo
When selecciona “Filtro de requisitos”
Then el sistema no aceptara perfiles que no cumplan los requisitos.

Scenario: Filtro desactivado
Give el empleador cree una solicitud de empleo
When no selecciona “Filtro de requisitos”
Then el sistema aceptara perfiles que no cumplan los requisitos.

