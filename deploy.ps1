# Limpar o diretório node_modules/sharp
Remove-Item -Path .\node_modules\sharp -Recurse -Force

# Instalar o pacote sharp compatível com a plataforma Linux
npm install --arch=x64 --platform=linux --target=8.10.0 sharp


