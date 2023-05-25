#!/bin/bash

# ✨ Script de actualización de GPG para Ubuntu ✨

# 📝 Pide al usuario que introduzca su dirección de correo electrónico. 
# Este dato será utilizado para identificar la clave GPG a actualizar.
read -p "📧 Por favor, ingrese la dirección de correo electrónico asociada a la clave GPG que quiere actualizar: " email

# 🔍 Busca el ID de la clave GPG asociada al correo electrónico proporcionado.
gpg_id=$(gpg --list-secret-keys --keyid-format LONG "$email" | grep sec | awk '{print $2}' | cut -d '/' -f2)

# 🗓️ Actualiza la fecha de caducidad de la clave GPG para que caduque dentro de 30 días.
echo "Expire-Date: 30d" | gpg --batch --yes --passphrase-fd 0 --command-fd 0 --edit-key $gpg_id

# 📤 Exporta tu clave pública GPG en formato ASCII y la muestra en la terminal.
# Debes copiar esta clave y actualizarla en tu cuenta de GitHub.
gpg --armor --export $gpg_id

echo "✅ ¡Listo! La fecha de caducidad de tu clave GPG se ha actualizado a 30 días a partir de hoy: $gpg_id"
