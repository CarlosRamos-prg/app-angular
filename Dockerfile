# Usa una imagen base de IBM Db2
FROM ibmcom/db2
 
# Variables de entorno
ENV LICENSE accept
ENV DB2INST1_PASSWORD root
ENV DBNAME testdb

 
# Puerto de exposición (puede ser diferente según la configuración)
EXPOSE 5000
 
# Comando para iniciar el contenedor en modo daemon
CMD ["db2start"]
