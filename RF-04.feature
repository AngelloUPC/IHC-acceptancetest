HU04: Como usuario, quiero enviar mis comentarios de mejora para un mejor servicio.
Scenario: Opinión sobre la aplicación
Give que el usuario se encuentra en el menú principal
When el usuario ingresa en la opción “Ayúdanos a mejorar “
And el sistema le mostrará un cuadro donde enviar su comentario.
Then el sistema devolverá el comentario

Scenario: Sobrepaso de caracteres
Give que el usuario se encuentra en el menú principal
When el usuario ingresa en la opción “Ayúdanos a mejorar “
And el usuario ingresa información excesiva de más 5000 caracteres.
Then el sistema no podrá enviar el comentario del usuario por haber sobrepasado la cantidad de palabras permitida.
