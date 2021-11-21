HU03: Como empleador, quiero filtrar las personas para ver perfiles de interés.
Scenario: Filtro ¿Buscas mano de obra?
Give el usuario se encuentre en el menú principal de la aplicación
When selecciona la opción de ¿Buscas mano de obra?
And le pida insertar los datos de búsqueda de su preferencia para luego dar click en “Buscar”
Then el usuario visualizara las opciones de acuerdo con su búsqueda.

Scenario: No ingreso la información
Give el usuario se encuentre en el menú principal de la aplicación
When selecciona la opción de ¿Buscas mano de obra?
And le pida rellenar campos
And el usuario no haya completado todos los campos
Then el sistema no realizará el filtro y devolverá el mensaje faltan parámetros.
