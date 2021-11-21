Feature: HU02: Como usuario quiero un footer con las redes y contactos del servicio para tener confianza en este.

  Escenario: E01: Redireccion a paginas del footer
  Given el usuario ingresa al landing
  When selecciona una opcion del footer="Pie de pagina"
  Then el sistema lo mandara a la pagina del contacto o red

  Examples:
  | footer |
  | Pie de pagina  |