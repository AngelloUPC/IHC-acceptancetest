HU05: Como trabajador desempleado quiero tener mi perfil actualizado para mantener mis datos actualizados.
Scenario: Historia de la empresa
Give que el usuario se encuentra en el menú principal
And el usuario ingresa correctamente a su sesión.
When aparecen varias opciones y el usuario ingresa en la opción ¿Quiénes somos?
Then el sistema le mostrará una pantalla donde podrá visualizar a detalle la historia de la empresa creadora de la aplicación.
Scenario: No se visualiza la historia
Give que el usuario se encuentra en el menú principal
And el usuario ingresa correctamente a su sesión.
When aparecen varias opciones y el usuario ingresa en la opción ¿Quiénes somos?
Then el sistema no mostrará la pantalla donde debería estar la descripción de la empresa.
