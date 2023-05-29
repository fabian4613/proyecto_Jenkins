FROM ubuntu:latest

# Actualizar paquetes y herramientas
RUN apt-get update && apt-get upgrade -y

# Ejecutar un comando para mantener el contenedor activo
CMD tail -f /dev/null
