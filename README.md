## Proyecto Road To Ops

Esta es una aplicación para docker que expone un servidor web basado en python y una página de bienvenida.

Para descargar la imagen docker es necesario lanzar el siguiente comando 
```
docker pull armmyeng/roadops
```
Ahora levantamos el contenedor indicando el puerto en el que se va a exponer el servicio
```
docker run --name <nombre_del_contenedor> -dp <puerto_host>:<puerto_docker> armmyeng/roadops
```
Hemos agregado -d para correr el contenedor en background, si se necesitan ver los logs del contenedor, se puede lanzar el comando 
```
docker logs <nombre_del_contenedor>
```



# Armando Martínez
