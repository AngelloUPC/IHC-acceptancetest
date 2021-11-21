Feature: HU01: Como usuario quiero un header con atajos a las secciones para poder desplazarme agilmente en la landing page

  Escenario: E01: Desplazamiento por header
  Given el usuario ingresa al landing
  When selecciona una seccion del encabezado="Quienes somos"
  Then el sistema lo mandara a la seccion con ese nombre.

  Examples:
  | encabezado |
  | Quienes somos  |