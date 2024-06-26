## [1.4.0 Privacy](https://github.com/SDOSLabs/SDOSEnvironment/tree/1.4.0)
- Incluido fichero `PrivacyInfo.xcprivacy` requerido por Apple: https://developer.apple.com/documentation/bundleresources/privacy_manifest_files/describing_use_of_required_reason_api

## [1.3.0 Add new parameter `--struct-name`. Fix default password generation problems](https://github.com/SDOSLabs/SDOSEnvironment/tree/1.3.0)

- Add new parameter `--struct-name` which allows modifying the name of the structure containing the constants. This is useful to avoid stepping on the name of the property wrapper `Environment` provided by `SwiftUI`.
- Change parameters keys:
  - `-output-bin` to `--output-bin`
  - `-output-file` to `--output-file`
  - `-validate-environment` to `--validate-environment`
  - `-access-level` to `--access-level`

- Fix in the generation of the default password with some characters

## [1.2.1 Fix bundle problem for generate password from bundle](https://github.com/SDOSLabs/SDOSEnvironment/tree/1.2.1)

- Fix bundle problem for generate password from bundle

## [1.2.0 Support Swift Package Manager](https://github.com/SDOSLabs/SDOSEnvironment/tree/1.2.0)

- Add support for Swift Package Manager

## [1.1.1 Fix files validation](https://github.com/SDOSLabs/SDOSEnvironment/tree/v1.1.1)

- Se ha arreglado un error por el que la validación de los inputs y output files no funcionaban correctamente si la ruta contenia "../"

## [1.1.0 Custom bundle](https://github.com/SDOSLabs/SDOSEnvironment/tree/v1.1.0)

- Añadido un nuevo parámetro opcional para poder seleccionar el Bundle de donde se deben coger los recursos. Por defecto será el main

## [1.0.4 Add access level property](https://github.com/SDOSLabs/SDOSEnvironment/tree/v1.0.4)

- Añadido parámetro para modificar el valor de acceso de la clase y las variables

## [1.0.3 Cambiado bloqueo de ficheros](https://github.com/SDOSLabs/SDOSEnvironment/tree/v1.0.3)

- Modificada la forma de bloquear los ficheros. Ahora les quita el permiso de escritura

## [1.0.2 Documentación](https://github.com/SDOSLabs/SDOSEnvironment/tree/v1.0.2)

- Cambios en la documentación

## [1.0.1 Documentación](https://github.com/SDOSLabs/SDOSEnvironment/tree/v1.0.1)

- Subida documentación del código

## [1.0.0 Documentación](https://github.com/SDOSLabs/SDOSEnvironment/tree/v1.0.0)

- Subida la documentación de la librería
- Cambios de visibilidad en los métodos privados
- Modificación del nombre *debug* por *activeLogging*

## [0.9.6 Cambios de nombres de parámetros](https://github.com/SDOSLabs/SDOSEnvironment/tree/v0.9.6)

- Modificados los parámetros de salida de ficheros a -output-bin y -output-file

## [0.9.5 Implementado código de error al imprimir la ayuda](https://github.com/SDOSLabs/SDOSEnvironment/tree/v0.9.5)

- Cuando imprimimos la ayuda ahora el script finalizará con un código de error para parar la ejecución de los comandos

## [0.9.4 Añadido soporte para el nuevo Build System](https://github.com/SDOSLabs/SDOSEnvironment/tree/v0.9.4)

- Se ha añadido soporte para el nuevo Build System. Ahora es necesario poner las rutas correctas en los campos input files y output files
- Se han añadido nuevos parámetros para dar soporte al Legacy Build System. El parámetro --disable-input-output-files-validation elimina la validación de los input files y output files
- Por defecto los ficheros generados se bloquean en el sistema. Si se quiere que no se bloqueen se debe poner el parámetro --unlock-files
- Cambiado nombre del parámetro -validate por -validate-environment

## [0.9.3 Añadido parámetro para recuperar el entorno del info.plist](https://github.com/SDOSLabs/SDOSEnvironment/tree/v0.9.3)

- Se ha añadido la funcionalidad de recuperar el entorno a partir de la clave *EnvironmentKey* del fichero Info.plist. Se puede setear a partir de un valor del Build Settings. En nuestro caso lo haremos a partir del valor SDOSEnvironment

## [0.9.2 Soporte cambio de nombre de fichero encriptado](https://github.com/SDOSLabs/SDOSEnvironment/tree/v0.9.2)

- Añadido nuevo parámetro "-validate *environment*". Este parámetro validará que existe un valoor valido para cada key en el entorno especificado

## [0.9.1 Soporte cambio de nombre de fichero encriptado](https://github.com/SDOSLabs/SDOSEnvironment/tree/v0.9.1)

- Añadido soporte para cambiar el nombre del fichero con los parámetros encriptados

## [0.9.0 Primera versión de la librería](https://github.com/SDOSLabs/SDOSEnvironment/tree/v0.9.0)

- Primera versión de la librería
