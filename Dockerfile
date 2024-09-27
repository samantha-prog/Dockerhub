# Usar una imagen base
FROM alpine:latest

# Definir el directorio de trabajo
WORKDIR /app

# Copiar archivos al contenedor
COPY . .

# Comando para ejecutar
CMD ["echo", "Hola, mundo!"]
