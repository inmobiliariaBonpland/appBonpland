# Proyecto Inmobiliaria Bonpland

Este proyecto es una aplicación web para evaluar opciones de compra-venta-alquiler de inmuebles en Latinoamérica. Para el backend, se ha utilizado .NET, mientras que para el frontend se ha utilizado JavaScript vainilla junto con CSS. La base de datos utilizada es Postgres.

Para ejecutar la aplicación, se ha incluido un archivo docker-compose que permite manejar los tres servicios necesarios: backend, frontend y base de datos. Para ejecutar la aplicación, es necesario tener instalado Docker y Docker Compose en su máquina. Una vez instalados, simplemente ejecute el siguiente comando en la raíz del proyecto:

```
docker-compose up
```

Esto iniciará los tres servicios y podrá acceder a la aplicación en su navegador web en la dirección http://localhost:3000.

Para contribuir al proyecto, simplemente haga un fork de este repositorio y envíe sus cambios a través de un pull request. ¡Esperamos sus contribuciones!

## Créditos

Este proyecto fue desarrollado por el siguiente equipo:

- Member A
- Menber B

Si utiliza este proyecto en su trabajo, por favor, mencione nuestra contribución.

## Estrategia de Ramificación Git Flow:

La estrategia de ramificación Git Flow se centra en segmentar tu trabajo en diferentes tipos de ramas. Esta estrategia abarca cinco tipos distintos de ramas:

- Main o Master
- Stage
- Feature (Nuevas funcionalidades)
- Hotfix (Corrección)

Git Flow consta de dos ramas principales: main o master y stage. Las ramas de soporte, cada una con diferentes propósitos, incluyen feature y hotfix.

La estrategia de ramificación Git Flow ofrece numerosas ventajas, pero también presenta ciertos desafíos.

### Beneficios de Git Flow:

- La variedad de tipos de ramas simplifica y agiliza la organización del trabajo.
- El proceso de desarrollo estructurado facilita las pruebas eficientes.

### Desafíos de Git Flow:

- Dependiendo de la complejidad del producto, el modelo Git Flow podría complicar en exceso y ralentizar el proceso de desarrollo y ciclo de lanzamiento.

### Las Ramas Principales:

- Rama Main:

La rama main o principal en Git Flow alberga código listo para producción destinado al lanzamiento.

La rama principal se establece al inicio del proyecto y se mantiene durante todo el desarrollo. Se pueden etiquetar diferentes confirmaciones para indicar versiones o lanzamientos distintos del código. Otras ramas se fusionan en la rama principal después de una revisión y prueba exhaustivas.

- Rama Stage:

La rama stage se crea al inicio del proyecto y persiste durante todo el desarrollo. Contiene código preproducción con características recién desarrolladas que se están sometiendo a pruebas.

Las nuevas características se originan en la rama stage y se fusionan de nuevo después de la revisión.

![Diagrama de Git Flow](/docs/gitflow1.jpeg)

### Ramas de Soporte:

Más allá de las ramas principales master y stage, nuestro modelo de desarrollo incluye diversas ramas de soporte para facilitar el desarrollo paralelo, mejorar el seguimiento de características, prepararse para lanzamientos de producción y agilizar la resolución de problemas en producción. Estas ramas, a diferencia de las ramas principales, tienen una vida útil finita, ya que se eliminarán eventualmente.

- Rama Feature:

La rama de feature o característica es el elemento básico de Git Flow. Se utiliza al agregar nuevas características al código.

![Diagrama Rama Feature](/docs/gitflow2.png)

Al trabajar en una nueva característica, crearás una rama de feature a partir de la rama stage. Tras completar y revisar la característica, se fusionarán los cambios en la rama stage.

- Rama Hotfix:

La rama hotfix se utiliza en Git Flow para abordar cambios urgentes en la rama principal.

La rama hotfix se basa en la rama principal y se fusiona tanto en la rama principal como en la rama stage. Fusionar cambios de la rama de corrección de vuelta en la rama stage es crucial para asegurarse de que la corrección persista en futuros lanzamientos de la rama principal.

### Convenciones nombres de ramas:

Ignorar las convenciones adecuadas de nomenclatura genera confusión y complica el mantenimiento del código. Las mejores prácticas de Git para los nombres de ramas no pueden pasarse por alto.

*Rama Feature* ---> **feature/#NúmeroDeTicket-DescripciónCorta_DeLaCaracterística**

*Rama Hotfix*  ---> **hotfix/#NúmeroDeTicket-DescripciónCorta_DeLaCorrección**

### Otros Nombres de Ramas:

*Rama de POC (Prueba de Concepto)* ---> **poc/#NúmeroDeTicket-DescripciónCorta_DeLaPOC**

*Rama de Bug* ---> **bug/#NúmeroDeTicket-DescripciónCorta_DelError**

## Licencia

Este proyecto está licenciado bajo la Licencia MIT.
