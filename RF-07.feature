HU07: Como usuario, quiero un apartado de notificaciones para ver el estado de mis solicitudes.
Scenario: Sistema notificaciones
Give que el usuario se encuentra en el menú principal
When ingresa a la opción de “Notificaciones”
Then visualizara los estados de sus solicitudes y los perfiles interesados

Scenario: Falta de notificaciones
Give que el usuario se encuentra en el menú principal
When ingresa a la opción de “Notificaciones”
Then el sistema le mostrara el mensaje “No tiene notificaciones”
