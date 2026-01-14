# Usamos una imagen ligera de Python
FROM python:3.9-slim

# Instalamos la librería Flask
RUN pip install flask

# Copiamos nuestro archivo app.py al contenedor
COPY app.py /app.py

# Exponemos el puerto 5000
EXPOSE 5000

# Comando para ejecutar la app
CMD ["python", "/app.py"]