HU06: Como trabajador desempleado, quiero ver un mapa al momento de aceptar un trabajo, para conocer mejor la ubicación
Scenario: Ver ubicación
Give el usuario este en un resumen de trabajo
When de clic en “Ver ubicación”
Then el sistema le mostrara un mapa

Scenario: falta de ubicación
Give el usuario este en un resumen de trabajo
When de clic en “Ver ubicación”
And el trabajo no detallo la ubicación
Then el sistema le mostrara un mensaje de “Ubicación no encontrada”

