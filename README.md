# ✨ Guía de configuración y actualización de GPG para Ubuntu ✨

Este repositorio contiene dos scripts útiles para generar y actualizar claves GPG en Ubuntu.

## 💼 Contenido

1. [generar-clave-gpg.sh](GPG/generar-clave-gpg.sh)
2. [actualizar-clave-gpg.sh](GPG/actualizar-clave-gpg.sh)

## 📚 Descripción

### 1. generar-clave-gpg.sh

Este script te guía para generar una clave GPG con una fecha de caducidad de 30 días. También configura Git para firmar tus commits con la nueva clave y `gpg-agent` para recordar la contraseña de tu clave durante 30 días. Además, exporta la clave pública para que puedas agregarla a tu cuenta de GitHub.

Para usarlo, simplemente ejecuta el script y sigue las instrucciones:

```bash
chmod +x generar-clave-gpg.sh
./generar-clave-gpg.sh
```

Después de ejecutarlo, tendrás una nueva clave GPG y Git estará configurado para firmar tus commits con ella.

### 2. actualizar-clave-gpg.sh
Este script te ayuda a extender la fecha de caducidad de tu clave GPG actual 30 días más. También exporta la clave pública actualizada para que puedas actualizarla en tu cuenta de GitHub.

Para usarlo, simplemente ejecuta el script y sigue las instrucciones:

```bash
chmod +x actualizar-clave-gpg.sh
./actualizar-clave-gpg.sh
```

Después de ejecutarlo, la fecha de caducidad de tu clave GPG se habrá actualizado a 30 días a partir de hoy.


# 🎉 ¡Y eso es todo!
Ahora tienes las herramientas necesarias para manejar tus claves GPG en Ubuntu. ¡Disfruta!

