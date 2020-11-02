# Planificador Asignaturas Master.

Proyecto para la asignatra CC-1 del master de ingeniería informática de la UGR.

Enlace para la configuración de github. [Documentación](https://github.com/CharlySM/Proyecto_CC-20-21/blob/main/doc/initializing.md)

## Descripción.

Se va a realizar una aplicación web para poder guardar enlaces de las distintas asignaturas del master de ingeniería informática.

La web constará de una página principal donde se tendrá un opción de añadir un nuevo enlace en una asignatura existente o se podrá crear un directorio nuevo para una asignatura nueva y añadirle un nuevo enlace.

También se podrá crear distintos subdirectorios de las asignaturas para subclasificar los enlaces dentro de cada asignatura.

De esta forma podremos tener los distintos enlaces de las asignaturas organizados, ya que en esta situación de COVID-19 al haber también clases online los enlaces de las asignaturas son muchos y puede llevar a confusiones.

También se ha añadido una entrada que hace de agenda, en esta vista de agenda por defecto veremos los eventos que tenemos del día actual, pero se podrá buscar eventos de días futuros y pasados. Además se podrá añadir entradas nuevas a la agenda.

También se va a añadir un sistema de logging para que cada usuario pueda acceder a su información.

Esta información que se muestra puede ser actualizada en un futuro, además que puede añadirse otra información nueva.

## Arquitectura.

Se va utilizar una arquitectura por capas. Las capas de las que constará la web son:

1. Capa de presentación. Contendrá la parte visual de la web.
2. Capa de lógica. Se encargará de gestionar las peticiones que mande el usuario y actualizar la web.
3. Capa de almacenamiento. Se encargará de guardar los datos en ficheros json.

## Tecnología del proyecto.

### Lenguaje
El proyecto se va a desarrollar en ruby. Se usará la gema sinatra para desarrollar la api. Se van a usar las versión de `sinatra 2.1.0` la versión de `json 2.3.1` la versión de `io-console 0.5.6` y `yard 0.9.25`. La gema yard se usará para generar documentación de las funciones que se desarrollen en el proyecto. La versión de ruby usada es `ruby 2.7.2`.


### Base de datos.

Se ha decidido no usar base de datos al final, ya que el la cantidad de información es muy poca y se usaran ficheros json.

### Herramientas usadas para la compilación.

Para instalar la gemas que se usarán en el proyecto, se añadiran las gemas al fichero Gemfile y luego se ejecutará el comando `bundle install` que instalará las gemas del gemfile.

Se usará la gema yard para generar la documentación de las funciones y clases que se usen en el proyecto. Esta documentación tendrá el formato de la página oficial de Rdoc. Para generar esto se comenta el código de forma parecida a doxygen y al ejecutar el comando `yardoc file1, file2` generará la documentación para los ficheros file1 y file2. Además en esta documentación también se añade este fichero readme del proyecto.

El proyecto para funcionar se ejecutrá con el comando `ruby file.rb` donde file.rb será el fichero que contiene el include de la gema sinatra y direccionará las páginas desde aquí.

### Integración continua.

Para integración contínua se usará travis. Esta aplicación parecida a jenkins ejecutará los test y comprobará que se hacen con exito, travis se configura con el ficher .travis.yml.


## Roadmap.

1. En primer lugar se crea el proyecto inicial, se añade una descripción y documentación de como se ha creado.
2. Después de crear el proyecto, se decide la tecnología, el lenguaje y la arquitectura del proyecto. Además se añade la configuración del proyecto para poder ejecutarse con la tecnología elegida con funcionalidad dummy.

[HU1 Creación de configuración del proyecto](https://github.com/CharlySM/Proyecto_CC-20-21/issues/4)

3. Se añade funcionalidad de logging, mostrar enlaces de usuario y mostrar entradas de agenda para la api, y se añaden tests para la funcionalidad añadida.

[HU2 Creación de logging para usuarios](https://github.com/CharlySM/Proyecto_CC-20-21/issues/5)

[HU3 Creación funcionalidad para poder ver enlaces almacenados](https://github.com/CharlySM/Proyecto_CC-20-21/issues/6)

[HU8 Crear funcionalidad para poder ver la agenda](https://github.com/CharlySM/Proyecto_CC-20-21/issues/11)

4. Una vez hemos añadido poder ver nuestra información añadimos la funcionalidad para insertar un enlace, una entrada de agenda y actualizar un enlace y una entrada de agenda, también se añaden test.

[HU4 Funcionalidad para poder añadir enlaces nuevos](https://github.com/CharlySM/Proyecto_CC-20-21/issues/7)

[HU9 Crear funcionalidad para añadir entrada a la agenda](https://github.com/CharlySM/Proyecto_CC-20-21/issues/12)

[HU6 Funcionalidad para actualizar enlaces](https://github.com/CharlySM/Proyecto_CC-20-21/issues/9)

[HU11 Crear funcionalidad para poder actualizar una entrada de la agenda](https://github.com/CharlySM/Proyecto_CC-20-21/issues/14)

5. Como ya se puede añadir y actualizar enlaces y entradas de agenda, ahora añadimos la funcionalidad para borrar y buscar enlaces y entradas de agenda, además se añade los test para esta funcionalidad.

[HU5 Funcionalidad para poder borrar un enlace o varios existentes](https://github.com/CharlySM/Proyecto_CC-20-21/issues/8)

[HU10 Crear funcionalidad para borrar una entrada de la agenda](https://github.com/CharlySM/Proyecto_CC-20-21/issues/13)

[HU7 Añadir funcionalidad de buscar enlaces](https://github.com/CharlySM/Proyecto_CC-20-21/issues/10)

[HU12 Crear funcionalidad para poder buscar una entrada en la agenda](https://github.com/CharlySM/Proyecto_CC-20-21/issues/15)

## Milestones, issues e historias de usuario.

[Milestone 1](https://github.com/CharlySM/Proyecto_CC-20-21/milestone/1)
  1. [Añadir Gemfile](https://github.com/CharlySM/Proyecto_CC-20-21/issues/2)
  2. [Añadir fichero travis](https://github.com/CharlySM/Proyecto_CC-20-21/issues/16)
  3. [Añadir fichero cc.yaml](https://github.com/CharlySM/Proyecto_CC-20-21/issues/17)
  4. [Añadir ficheros necesarios para ejecutar una app sinatra](https://github.com/CharlySM/Proyecto_CC-20-21/issues/18)
  5. [Añadir clase utils](https://github.com/CharlySM/Proyecto_CC-20-21/issues/19)
  6. [Actualizar Readme](https://github.com/CharlySM/Proyecto_CC-20-21/issues/3)

[Historias de Usuario(HU)](https://github.com/CharlySM/Proyecto_CC-20-21/milestone/2)
  1. [HU1 Creación de configuración del proyecto](https://github.com/CharlySM/Proyecto_CC-20-21/issues/4)
  2. [HU2 Creación de logging para usuarios](https://github.com/CharlySM/Proyecto_CC-20-21/issues/5)
  3. [HU3 Creación funcionalidad para poder ver enlaces almacenados](https://github.com/CharlySM/Proyecto_CC-20-21/issues/6)
  4. [HU4 Funcionalidad para poder añadir enlaces nuevos](https://github.com/CharlySM/Proyecto_CC-20-21/issues/7)
  5. [HU5 Funcionalidad para poder borrar un enlace o varios existentes](https://github.com/CharlySM/Proyecto_CC-20-21/issues/8)
  6. [HU6 Funcionalidad para actualizar enlaces](https://github.com/CharlySM/Proyecto_CC-20-21/issues/9)
  7. [HU7 Añadir funcionalidad de buscar enlaces](https://github.com/CharlySM/Proyecto_CC-20-21/issues/10)
  8. [HU8 Crear funcionalidad para poder ver la agenda](https://github.com/CharlySM/Proyecto_CC-20-21/issues/11)
  9. [HU9 Crear funcionalidad para añadir entrada a la agenda](https://github.com/CharlySM/Proyecto_CC-20-21/issues/12)
  10. [HU10 Crear funcionalidad para borrar una entrada de la agenda](https://github.com/CharlySM/Proyecto_CC-20-21/issues/13)
  11. [HU11 Crear funcionalidad para poder actualizar una entrada de la agenda](https://github.com/CharlySM/Proyecto_CC-20-21/issues/14)
  12. [HU12 Crear funcionalidad para poder buscar una entrada en la agenda](https://github.com/CharlySM/Proyecto_CC-20-21/issues/15)

  
