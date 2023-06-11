---
title: Chat
author: María Arias de Reyna
date: 2021-03-06T11:07:45+00:00
menu: none
---

Los chats de nuestra comunidad se encuentran alojados en [Matrix.org][1]. La mayor parte de la comunidad es un espacio seguro y necesitas que te demos acceso. Este espacio seguro es específico para **mujeres y personas de género no binario que hayan asistido al menos a un evento de nuestra comunidad**. 

Si ya tienes un usuario en Matrix puedes saltar directamente a [la sección de Petición de Acceso][3].

## Registro en Matrix

Si necesitas crear un usuario tienes que entrar en [este enlace][2]. Para ello revisa primero las condiciones de privacidad que encontrarás en dicho enlace:

![](/images/privacy.png)

Si aceptas las condiciones, llegas al segundo paso, donde tienes que escoger qué aplicación quieres usar para conectarte al chat. Cualquiera de las aplicaciones listadas es compatible. 

![](/images/chooseApp.png)

Para este tutorial usaremos Element en versión web.

![](/images/continueBrowser.png)

Ahora tienes que usar el botón de registro para crear una nueva cuenta.

### Petición de Acceso 

Si no te encuentras ya en el [vestíbulo][2], es el momento de [entrar][2]. 

![](/images/vestibulo.png)

Una vez estás dentro del chat tienes que escribir el mensaje solicitando acceso con los datos que se indican a continuación:
 * **Tu nombre** 
 * **Un evento de Ping a Programadoras al que has asistido**

Ejemplo: *"Hola, soy María y estuve en las femibirras del 21 de diciembre."*

Una vez te demos acceso, se puede eliminar el mensaje en ese chat para borrar todo rastro público de esos datos. 

Si no quieres dejar datos personales temporalmente en el vestíbulo como precaución, también puedes enviarnos un correo con los datos añadiendo además tu usuario en Matrix.org. 

Ejemplo: *"Hola, soy María y estuve en las femibirras del 21 de diciembre. Mi usuario de Matrix.org es @usuariosuperlargoqueblabalbla:matrix.org"*

Cada petición es revisada manualmente para comprobar que cumple los requisitos. **Si tu mensaje no contiene estos datos, no te daremos acceso a la comunidad.**

## Participando en la Comunidad

Una vez tengas la invitación a la comunidad, puedes entrar en [https://matrix.to/#/+pingaprogramadoras:matrix.org][1] para ver el listado de salas disponibles organizadas por temática. Un grupo de salas de la misma temática es un espacio. 

![](/images/espacios.png)


Puedes unirte o salir de cualquiera de estas salas los espacios en cualquier momento.

El espacio **Público** contiene salas que están fuera del espacio seguro. Estas salas son legibles y accesibles para cualquier persona que quiera entrar.

### Clientes

Puedes tener tantas sesiones abiertas como quieras en la variedad de clientes que quieras. Cualquier cliente compatible con Matrix es usable con nuestra comunidad. 

¿Estás acostumbrada a usar **Discord**? Puedes usar el cliente [Cinny][6] que tiene la misma interfaz gráfica que Discord pero usando Matrix como backend.

El otro cliente recomendado es [Element][4], tanto de escritorio como de móvil. Puedes encontrar más información sobre como usarlo en [su ayuda][5].

Debido a la alta privacidad y seguridad en Matrix, los clientes web están limitados por lo que no son la mejor opción a la hora de utilizar la comunidad en su máxima eficiencia. Por ejemplo, la búsqueda en el histórico de las salas cifradas sólo está implementada (en el momento de escribir esta guía) en clientes no web para garantizar la seguridad.

#### Notificaciones

Si usas el cliente [Element][4] verás que al entrar en cada sala hay un menú en la parte superior derecha de la ventana.

![](/images/menu-salas.png)

En este menú puedes realizar varias acciones como realizar llamadas a todo el grupo. Puede que te interese silenciar algunas salas que quieres leer de forma asíncrona. Esto se consigue accediendo a la configuración a través del botón de información **i**.

![](/images/menu-salas-configuracion.png)

![](/images/menu-salas-configuracion-notificaciones.png)

### Cifrado y protección de datos

Muchas de las salas están cifradas y protegen el historial de mensajes. Esto significa que sólo podrás leer los mensajes enviados a partir el momento en el que entras. 

Verás un mensaje de error, normalmente con un texto como "*Unable to decrypt:...*" que indica que esos mensajes son anteriores a tu entrada en el chat e indica que no has recibido las claves para decodificar esos mensajes.

Todos los mensajes enviados a partir de ese momento sí serán visibles para ti.

Por seguridad, cada vez que abras una nueva sesión deberás validar dicha sesión usando alguna de las sesiones ya abiertas. Esta validación intercambiará de forma transparente el envío de claves de cifrado que te permite acceder al historial de las salas. 

![](/images/verificar1.png)
Esto es lo que aparece al iniciar una nueva sesión.

![](/images/verificar2.png)
Esto te debería aparecer en el resto de sesiones abiertas, para verificar la nueva sesión.

Si no tienes ninguna sesión previamente abierta, se crearán nuevas claves y seguirás teniendo acceso a todo excepto al historial anterior a ese momento. Esto es para evitar que si a alguien le roban la contraseña, el intruso no tenga acceso al historial.

Una buena práctica es tener instalado un cliente en el móvil con el que podrás verificar las sesiones que abras en los navegadores.

 [1]: https://matrix.to/#/+pingaprogramadoras:matrix.org
 [2]: https://matrix.to/#/!aygPkZIXWCXivGNxKp:matrix.org?via=matrix.org
 [3]: #petición-de-acceso
 [4]: https://element.io/get-started
 [5]: https://element.io/help
 [6]: https://cinny.in/
