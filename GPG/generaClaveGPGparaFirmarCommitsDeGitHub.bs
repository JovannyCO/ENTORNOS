#!/bin/bash

# ✨ Script de configuración de GPG para Ubuntu ✨

# 📝 Pide al usuario que introduzca su nombre y dirección de correo electrónico. 
# Estos datos serán utilizados para generar la clave GPG.
read -p "👤 Por favor, ingrese su nombre: " name
read -p "📧 Ahora, ingrese su dirección de correo electrónico: " email

# 🔐 Genera una nueva clave GPG utilizando el nombre y correo electrónico proporcionados.
# La clave generada es de tipo RSA (1) y tiene una longitud de 2048 bits.
# La clave subyacente también es de tipo RSA y tiene la misma longitud.
# La clave tiene una fecha de caducidad de 30 días.
gpg --batch --generate-key <<EOF
    Key-Type: 1
    Key-Length: 2048
    Subkey-Type: 1
    Subkey-Length: 2048
    Name-Real: $name
    Name-Email: $email
    Expire-Date: 30d
EOF

# 🔍 Extrae el ID de la clave GPG que acabamos de generar.
# Esta información se utiliza para configurar Git en los pasos siguientes.
gpg_id=$(gpg --list-secret-keys --keyid-format LONG "$email" | grep sec | awk '{print $2}' | cut -d '/' -f2)

# 🖊️ Configura Git para usar la clave GPG que acabamos de generar.
# Todos los commits que hagas a partir de ahora serán firmados con esta clave.
git config --global user.signingkey $gpg_id
git config --global commit.gpgsign true

# 🗄️ Configura gpg-agent (un programa que almacena las contraseñas de las claves GPG) 
# para recordar la contraseña de tu clave durante 1 año.
# Crea el directorio ~/.gnupg si no existe.
mkdir -p ~/.gnupg
echo "default-cache-ttl 34560000
max-cache-ttl 34560000" > ~/.gnupg/gpg-agent.conf

# 🔃 Reinicia gpg-agent para que tome los nuevos valores de configuración.
gpg-connect-agent reloadagent /bye

# 📤 Exporta tu clave pública GPG en formato ASCII y la muestra en la terminal.
# Debes copiar esta clave y agregarla a tu cuenta de GitHub.
gpg --armor --export $gpg_id

echo "✅ ¡Listo! Git está configurado para usar tu nueva clave GPG: $gpg_id"
