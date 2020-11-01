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

El proyecto para funcionar se ejecutrá con el comando `ruby file.rb` donde file.rb será el fichero que contiene el include de la gema sinatra y direcionará las páginas desde aquí.

### Integración continua.

Para integración contínua se usará travis. Esta aplicación parecida a jenkins ejecutará los test y comprobará que se hacen con exito, travis se configura con el ficher .travis.yml.
