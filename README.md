# Conceptos previos
## Github Actions

Github Actions nos ayudan a crear un flujo de trabajo de ciclo de vida de desarrollo de software personalizado. Las acciones de GitHub se integran con Github para realizar tareas por completo.Estas tareas se realizan mediante actions por medio de eventos o diferentes condiciones como push, merge, etc. 
Nos ayuda a crear una Integración Continua (CI) y un Despliegue Continuo (CD) en el propio repositorio.

## Docker Hub

Docker hub es una plataforma para almacenar imágenes acoplables y controlar versiones de las imágenes almacenadas.
# Requisitos previos

* Cuenta en Github
* Cuenta en DockerHub

# Pasos para CI/CD


## Creamos un repositorio en DockerHub

https://user-images.githubusercontent.com/62725994/179863459-84279656-a385-4e47-99f7-8ca39171638a.mp4

## Creamos un repositorio en Github

Aqui colocaremos nuestro proyecto, que tendra cambios con diferentes versiones.
![Screenshot from 2022-07-27 16-43-31](https://user-images.githubusercontent.com/62725994/181377938-9ee0f674-1934-49bc-bf84-97298c611420.png)

## Creacion del flujo de trabajo

https://user-images.githubusercontent.com/62725994/181379352-2ae95e35-fc9c-47de-8a32-5fdbe67d2ad4.mp4

## Creacion de las variables secretas

-DOCKER_HUB_USER: Usuario de Docker Hub
-DOCKERHUB_PASS: Token o contraseña de Docker Hub
-REPO_NAME: Nombre del repositorio de Docker Hub

https://user-images.githubusercontent.com/62725994/181380319-fa823dfc-c9f4-468b-93fb-0c65acc6485b.mp4

# Prueba

https://user-images.githubusercontent.com/62725994/181391437-fefa63d9-a68c-4e12-a383-1fb65567eb09.mp4
https://user-images.githubusercontent.com/62725994/181389560-72d5b524-5300-4388-8304-4411887e8f7f.mp4


# Referencias
https://medium.com/nonstopio/part-1-github-actions-docker-hub-versioning-continous-integrations-142cbd95fe0b
