# Usa la imagen base de Nginx
FROM nginx:latest

# Copia los archivos HTML y CSS al directorio que Nginx usa para servir contenido
COPY src /usr/share/nginx/html

