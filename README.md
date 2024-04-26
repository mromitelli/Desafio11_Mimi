# Desafio11_Mimi
| Etapa 1: Vagrant |
Se encuentra el archivo de configuración de vagrant: Vagrantfile
Este archivo de configuración está definido la imagen a utilizar del servidor y el nombre del mismo. 
Ambos pueden ser reemplazados por los necesarios.

| Etapa 2: Terraform | Caso con proveedor AWS
Se encuentra el archivo de configuración: main.tf
Este archivo tiene como función crear una maquina virtual utilizando un grupo de seguridad y VPC (en AWS).
Se define el espacio de disco a utilizar, ami, tipo de instancia y demás configuraciones necesarias.
Se deben reemplazar estos datos por los propios.
Para no tener las claves de acceso de AWS como texto plano en el archivo de Terraform usaremos la herramienta AWS CLI. 

| Etapa 3: Ansible |
Se encuentran los archivos de configuración: inventory.yml y playbook.yml
El archivo inventory.yml contiene la IP Publica, el usuario y se define la ruta para la llave SSH.
El archivo playbook.yml instalará un servidor web, y cambiará el html para que al probar el servidor web muestre otro mensaje.
Recordar cambiar las rutas por las utilizadas en cada caso particular.
