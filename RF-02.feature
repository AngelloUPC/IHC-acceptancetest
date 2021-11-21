HU02: Como trabajador desempleado, quiero ver un historial para estar al tanto de mi actividad.
Scenario: visualización del historial
Give el usuario se encuentra en el menú principal
When seleccione la opción “Historial de Servicios”
And seleccione un elemento del historial
And el usuario de click en “Ver detalles”,
Then el sistema lo llevara al resumen del trabajo

Scenario: No tiene actividades previas
Give el usuario se encuentra en el menú principal
When el usuario seleccione la opción “Historial de Servicios”
Y el usuario observe que no le aparecen los servicios
Then el sistema notificara que no hay actividades previas


