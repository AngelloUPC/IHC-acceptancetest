Feature: HU05: Como usuario quiero un atajo hacia la parte de creación de la cuenta para que se me haga más fácil de encontrar esta opción.

  Escenario: E01: Desplazamiento por el landing page
  Given el usuario ingresó al landing page
  When seleccione la parte="Encabezado"
  Then lo enviará a la parte de crear cuenta

  Examples:
  | parte |
  | Encabezado  |
