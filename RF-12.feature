HU012: Como usuario, quiero visualizar las ofertas de interés, para revisarlas.
Scenario: Visualizar solicitudes de interés
Give se encuentra en el menú principal
When selecciona la opción de Ofertas de interés
Then podrá visualizar las solicitudes que agrego.

Scenario: Sin resultados
Give se encuentre en el menú principal
When selección la opción de Ofertas de interés
And no hubiera agregado ninguna oferta
Then el sistema notificara que se encuentra vacío.

Scenario: Ofertas caducadas
Give se encuentre en el menú principal
When selección la opción de Ofertas de interés
And una oferta se hubiera cerrado
Then el sistema notificara que ofertas cerraron.

