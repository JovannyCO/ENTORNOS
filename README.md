# ✨ UTILS de GPG para Ubuntu y AGILE ✨

En este repositorio, te ayudo a generar y actualizar claves GPG en Ubuntu y a conocer los principios del manifiesto AGILE.

## 💼 Contenido

1. [generar-clave-gpg.sh](GPG/generar-clave-gpg.sh)
2. [actualizar-clave-gpg.sh](GPG/actualizar-clave-gpg.sh)
3. [principios-manifiesto-agile.md](AGILE/principios-manifiesto-agile.md)

## 📚 Descripción

### 1. generar-clave-gpg.sh

Este script te guía para generar una clave GPG con una fecha de caducidad de 30 días. También configura Git para firmar tus commits con la nueva clave y `gpg-agent` para recordar la contraseña de tu clave durante 30 días. Además, exporta la clave pública para que puedas agregarla a tu cuenta de GitHub.

Para usarlo, simplemente ejecuta el script y sigue las instrucciones:

Ejecuta `chmod +x generar-clave-gpg.sh` y luego `./generar-clave-gpg.sh`

Después de ejecutarlo, tendrás una nueva clave GPG y Git estará configurado para firmar tus commits con ella.

### 2. actualizar-clave-gpg.sh

Este script te ayuda a extender la fecha de caducidad de tu clave GPG actual 30 días más. También exporta la clave pública actualizada para que puedas actualizarla en tu cuenta de GitHub.

Para usarlo, simplemente ejecuta el script y sigue las instrucciones:

Ejecuta `chmod +x actualizar-clave-gpg.sh` y luego `./actualizar-clave-gpg.sh`

Después de ejecutarlo, la fecha de caducidad de tu clave GPG se habrá actualizado a 30 días a partir de hoy.

### 3. principios-manifiesto-agile.md

Aquí te comparto los principios del manifiesto AGILE. Como desarrollador de software, creo que estos principios son fundamentales para desarrollar software de alta calidad que cumpla con las necesidades del cliente y pueda adaptarse a cambios rápidos y constantes.

Puedes leer más sobre los principios AGILE en el archivo [principios-manifiesto-agile.md](AGILE/principios-manifiesto-agile.md).

# 🎉 ¡Y eso es todo!

Ahora tienes las herramientas necesarias para manejar tus claves GPG en Ubuntu y conoces los principios que rigen mi trabajo como desarrollador de software. ¡Disfruta!
