# Imagen base oficial de Node.js
FROM node:22-alpine

# Crear directorio de trabajo en el contenedor
WORKDIR /app

# Copiar archivos de configuración
COPY package*.json ./

# Instalar dependencias
RUN npm install

# Copiar el resto de la aplicación
COPY . .

# Exponer el puerto que usa Express
EXPOSE 3008

# Comando para ejecutar la app
CMD ["node", "index.js"]

