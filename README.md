# Proyecto CRUD Concesionario
![coche](https://images.vexels.com/media/users/3/233703/isolated/lists/416ce3adf282aec2710e686035027144-coche-deportivo-dibujado-a-mano.png)  

Proyecto CRUD sobre un concesionario de coches, estará conectado a una base de datos  
sobre la que actuará.
## Utilidad
Aplicacion web de un concesionario a la que se accede mediante usuario y contraseña,  
ya registrados en su base de datos.  
Acceden a los coches de su base de datos pudiendo añadir coches nuevos,  
modificar los existentes o eliminarlos.  
## Clases
### JAVA
* Car  
> Crear coches
* User  
> Crea USer con pass y name  
* DAOCar  
> Almacena todos los métodos que se usarán en JSP
* Conn    
> Crea la conexion con la base de datos

### JSP
* login  
> Página con formulario de login
* checkLogin  
> Checkea que el user y pass existan y sean correctos en la BBDD
* indexCar
> Página principal con la lista de coches cargada  
> en la que se encuantran los botones para añadir, borrar o modificar
* addCar  
> Formulario con los campos necesarios para añadir un coche a la BBDD
* addCarMethod  
> Recoge los datos del formulario y añade el coche a la BBDD  
* deleteCar  
> Formulario de confirmación para eliminar el coche seleccionado  
* deleteCarMethod  
> Envía la orden de eliminar el coche de la BBDD una vez confirmado en  
> el formulario anterior
* updateCar  
> Formulario que recoge los datos del coche seleccionado para poder modificar el campo que  
> se quiera modificar
* updateCarMethod  
> Recoge los datos del formulario anterior y los actualiza en la BBDD
* error  
> Página de error que se mostrará al intentar entrar a subpáginas sin iniciar sesión  


## especificaciones
No puede entrar a las subpáginas si no ha iniciado sesión antes.  
No se pueden añadir coches nuevos con un ID existente.  
