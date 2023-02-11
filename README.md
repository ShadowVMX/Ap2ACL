# Ap2ACL

  ![Harden-Apache2-Servers-Security-Ubuntu-16 04-LTS](https://user-images.githubusercontent.com/92258683/218264322-98ac5091-a973-4699-935b-686b5347e64f.png)


Herramienta desarrollada en BASH qué tiene cómo objetivo crear una ACL en Capa 3 (RED) del modelo OSI. De esa forma podremos bloquear el acceso a nuestro apache2 a través de las IPs qué queramos y restaurar los baneos ofrecidos en opciones de restauración.


## Instalación: 

1. git clone https://github.com/ShadowVMX/Ap2ACL

2. cd Ap2ACL

3. chmod +x setup.sh

4. ./setup.sh


![setup](https://user-images.githubusercontent.com/92258683/218266419-64ef6415-fe11-413a-9376-af57accbac61.PNG)


## Uso:

1. Ap2ACL --Bloquear Bloqueará tantas IPs cómo le indiquemos:


![Recorte1](https://user-images.githubusercontent.com/92258683/218266427-0aa210bb-78c5-4f07-b4fa-84d5a25f642a.PNG)


![Bloqueado](https://user-images.githubusercontent.com/92258683/218266432-b040424b-52b9-4644-aa26-008763376096.PNG)


2. Ap2ACL --Restaurar Restaurará por completo el archivo de configuración:


![restaurado](https://user-images.githubusercontent.com/92258683/218266445-41a1269e-44aa-4b95-9b11-52a25e40a3bb.PNG)


![hechoi](https://user-images.githubusercontent.com/92258683/218266446-39d1c242-b4a3-4183-9659-b59ef980b211.PNG)


