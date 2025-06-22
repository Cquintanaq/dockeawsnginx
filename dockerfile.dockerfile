# Usa la imagen oficial de Nginx como base
FROM nginx:latest

# Copia los archivos de tu página web al directorio web de Nginx
COPY ./html /usr/share/nginx/html

# Expone el puerto 80 (puerto por defecto de Nginx)
EXPOSE 80
