# Project-CC.

Proyecto para la asignatra CC-1 del master de ingeniería informática de la UGR.

Enlace para la configuración de github.[Documentación](https://github.com/CharlySM/Proyecto_CC-20-21/blob/main/doc/initializing.md)

## Descripción.

Se va a realizar una aplicación web para poder guardar enlaces de las distintas asignaturas del master de ingeniería informática.

La web constará de una página principal donde se tendrá un opción de añadir un nuevo enlace en una asignatura existente o se podrá crear un directorio nuevo para una asignatura nueva y añadirle un nuevo enlace.

También se podrá crear distintos subdirectorios de las asignaturas para subclasificar los enlaces dentro de cada asignatura.

De esta forma podremos tener los distintos enlaces de las asignaturas organizados, ya que en esta situación de COVID-19 al haber también clases online los enlaces de las asignaturas son muchos y puede llevar a confusiones.

## Arquitectura.

Se va utilizar una arquitectura por capas. Las capas de las que constará la web son:

1. Capa de presentación. Contendrá la parte visual de la web.
2. Capa de lógica. Se encargará de gestionar las peticiones que mande el usuario y actualizar la web.
3. Capa de almacenamiento. Se encargará de guardar los datos en una base de datos.
