# 👋 ¡Hola! Soy Jovanny Medina Cifuentes ✨

Me encanta desarrollar software, y en particular, disfruto trabajando con Node, Firebase y la aplicación contable de Colombia, "World Office". En este repositorio, compartiré utilidades que uso en mi día a día.

## 🚀 Sobre mí

Soy un desarrollador de software apasionado por la metodología Agile. Aprecio la eficacia y la eficiencia en mis proyectos; siempre busco la simplicidad y la excelencia técnica.

## 💼 Contenido del repositorio

1. [Mi compromiso Agile](#agile) o ver [Casos de uso](AGILE/principios-manifiesto-agil.md)

Utilidades...
2. [generar-clave-gpg.sh](GPG/generar-clave-gpg.sh)
3. [actualizar-clave-gpg.sh](GPG/actualizar-clave-gpg.sh)

## 📚 Descripción

### 1. Agile <a name="agile"></a>
![image](https://github.com/JovannyCO/UTILS/assets/59772160/218dde5c-b8bc-4928-860b-814746a25bd6)

Como parte de mi enfoque Agile, me rijo por los siguientes principios:

🎯 Mi principal prioridad es satisfacer al cliente mediante la entrega temprana y continua de software de valor.

💡 Estoy abierto a cambios, incluso si estos llegan tarde en el desarrollo. Los procesos Agile aprovechan el cambio para brindar una ventaja competitiva al cliente.

🚀 Hago entregas de parte del software funcionando, minimo cada 2 semanas, ahora con IA: cada semana.

🤝 Trabajo junto a los responsables de negocio a diario en todo el proyecto.

🌱 Construyo proyectos alrededor de personas motivadas, en especial con aprendices SENA. Proporciono el entorno y confío en ellos para hacer el trabajo.

💬 La conversación cara a cara es el método más eficiente y efectivo de transmitir información dentro de un equipo de desarrollo [En remoto, mi cámara y atención siempre está a la vista en Meet].

🏅 El software funcionando es la principal medida de progreso.

⏩ Los procesos Agile promueven el desarrollo sostenible. Los inversionistas, desarrolladores y usuarios mantenemos un ritmo constante.

🔍 La atención continua a la excelencia técnica y al buen diseño mejora la agilidad.

⚙️ La simplicidad, el arte de maximizar la cantidad de trabajo no realizado, es esencial. Por eso mi lema es: 💡 Las buenas ideas son sencillas.

👥 Los mejores requisitos, arquitecturas y diseños emergen de equipos autoorganizados.

🔄 En intervalos regulares, el equipo reflexiona sobre cómo ser más eficaz y ajusta su comportamiento en consecuencia.

_____


### 2. Cambiando de tema, utilidad: generar-clave-gpg.sh

Como desarrollador, utilizo las claves GPG por varias razones importantes:

**Firma de commits y etiquetas:** La firma de commits y etiquetas con GPG permite a las personas que revisan mi código confirmar que los cambios realmente provienen de mí y que no han sido alterados por terceros. Esta autenticación añade una capa adicional de seguridad y confianza en mi trabajo.

**Cifrado y descifrado:** Con las claves GPG, puedo cifrar información sensible de tal manera que sólo los destinatarios previstos (aquellos que poseen la clave privada correspondiente) puedan descifrarla. Esto es útil para mantener la privacidad y seguridad de los datos.

**Autenticación:** Las claves GPG también se pueden usar para probar mi identidad. Si alguien recibe un mensaje cifrado con mi clave pública, y puede descifrarlo con la clave privada correspondiente, puede estar seguro de que el mensaje proviene de mí.

En resumen, **uso las claves GPG para garantizar la integridad, seguridad y autenticidad de mi trabajo como desarrollador de software.**


Este script te guía para generar una clave GPG con una fecha de caducidad de 30 días. También configura Git para firmar tus commits con la nueva clave y `gpg-agent` para recordar la contraseña de tu clave durante 30 días. Además, exporta la clave pública para que puedas agregarla a tu cuenta de GitHub.

Para usarlo, simplemente ejecuta el script y sigue las instrucciones:

Ejecuta `chmod +x generar-clave-gpg.sh` y luego `./generar-clave-gpg.sh`

Después de ejecutarlo, tendrás una nueva clave GPG y Git estará configurado para firmar tus commits con ella.

### 3. actualizar-clave-gpg.sh

Este script te ayuda a extender la fecha de caducidad de tu clave GPG actual 30 días más. También exporta la clave pública actualizada para que puedas actualizarla en tu cuenta de GitHub.

Para usarlo, simplemente ejecuta el script y sigue las instrucciones:

Ejecuta `chmod +x actualizar-clave-gpg.sh` y luego `./actualizar-clave-gpg.sh`

Después de ejecutarlo, la fecha de caducidad de tu clave GPG se habrá actualizado a 30 días a partir de hoy.

# 🎉 ¡Y eso es todo por ahora!

Te he compartido herramientas necesarias para manejar tus claves GPG en Ubuntu y te mostrado los principios que rigen mi trabajo como desarrollador de software. ¡Hasta pronto! 👋
