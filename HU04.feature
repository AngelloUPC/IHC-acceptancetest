Feature: HU04: Como usuario quiero el filtro de ¿Buscas trabajo? en el body para buscar de manera más eficiente.

  Escenario: E01: Filtrado de busqueda
  Given el usuario ingresa al landing
  And busca los filtros en el body
  When selecciona un área="¿Buscas trabajo?"
  Then el sistema le mostrara las opciones filtradas

  Examples:
  | área |
  | ¿Buscas trabajo?  |

  Escenario: E02: No se ha encontrado un trabajo
  Given el usuario ingresa al landing
  And busca los filtros en el body
  When selecciona un área inexistente="Ingeniería"
  Then el sistema le mostrara el mensaje=""

  Examples:
  | área | mensaje |
  | Ingeniería  | "Ha seleccionado una área inexistente  |
