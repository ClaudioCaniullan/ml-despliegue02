# ml-despliegue02
Modelo de ML desplegado de forma local usando Docker


# instalacion 
- git clone https://github.com/ClaudioCaniullan/ml-despliegue02.git
- cd ml-despliegue02
- docker build -t docker-flask .
- docker run --publish 3000:3000 --name docker-flask docker-flask