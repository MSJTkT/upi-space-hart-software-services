#!/bin/bash
set -e

# 1. Inicializa un nuevo repositorio
git init

# 2. Añade todos los archivos al área de staging
git add .

# 3. Crea el primer commit
git commit -m "First commit"

# 4. Crea una rama principal llamada main (si aún no existe)
git branch -M main

# 5. Conecta con tu nuevo repositorio en GitHub (usa la URL SSH o HTTPS)
git remote add origin git@github.com:MSJTkT/upi-space-hart-software-services.git

# 6. Sube los archivos al repositorio remoto
git push -u origin main --force