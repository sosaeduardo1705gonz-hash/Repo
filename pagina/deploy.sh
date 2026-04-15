#!/bin/bash
echo"Sincronizando archivos repo"
aws s3 sync src/ s3//docketsgit --delete --acl public-read
echo "Despliegue completado"
