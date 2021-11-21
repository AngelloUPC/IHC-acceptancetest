Feature: HU03: Como usuario quiero el filtro de ¿Buscas trabajadores? en el body para buscar de manera más eficiente.ra mas eficiente.

  Escenario: E01: Filtrado de busqueda
  Given el usuario ingresa al landing
  And busca los filtros en el body
  When selecciona un área="¿Buscas trabajadores?"
  Then el sistema le mostrara las opciones filtradas

  Examples:
  | área |
  | ¿Buscas trabajadores?  |

  Escenario: E02: No se ha encontrado un empleado
  Given el usuario ingresa al landing
  And busca los filtros en el body
  When selecciona un área inexistente="Ingeniería"
  Then el sistema le mostrara el mensaje=""

  Examples:
  | área | mensaje |
  | Nicolay  | "Ha seleccionado una área inexistente  |
