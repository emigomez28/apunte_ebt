= Introducción a la Economía

#highlight[*Balanza de pagos* entra al exámen y es importante.]

== Definición de Economía.

- La *Economía* es la *cienca social* que estudia la forma en que se *administran los recursos disponibles* (que son escasos) para satisfacer las necesidades humanas.

- Esto se logra a través de la *producción*, *distribución*, *comercialización* y *consumo de bienes y servicios* por parte de los agentes que participan en el sistema económico.

#figure(
  image("img/linea_de_tiempo.png", width: 80%),
  caption: [
  Linea de tiempo resumida de escuelas económicas y economistas.
],
)

== Tipos de Economía.

- #underline[*Economía de mercado o capitalista:*] Los individuos y las empresas privadas toman las decisiones de producción y consumo.

- #underline[*Economía de Estado o planificada:*] El gobierno toma las decisiones de producción y distribución.

- #underline[*Economía Mixta:*] Economía de mercado combianda con deciciones del Estado.

== Microeconomía y Macroeconomía

- #underline[*Microeconomía:*] Rama de la Economía que *estudia el comportamiento, las acciones y las decisiones de los agentes económicos individuales* (personas, familias y organizaciones) y sus relaciones e interacciones con los mercados

- #underline[*Macroeconomía:*] Rama de la Economía que *estudia el comportamiento, la estructura y la capacidad de variables agregadas* (PBI, inflación, crecimiento económico, tasa de empleo y desempleo, tasa de interes, deuda pública y privada, etc)

#figure(
  image("img/tipos_de_economia.png", width: 80%),
  caption: [
  Tipos de Economía.
],
)

== Factores de la Producción

#underline[*Definición:*] *Recursos* empleados para *producir* los *bienes y servicios* destinados a satisfacer las *necesidades humanas*.

#align(
  center, 
  [ #table(
  columns: (auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
    [*Factores de la Producción*],
    [*Remuneración de los Factores de Producción*]),
      [
        - Tierra
        - Trabajo
        - Capital
        - Empresario / Estado.
      ],
      [
        - Renta
        - Salario
        - Interés
        - Beneficio
      ]
    )
  ]
)

A cada *Factor de Producción* le corresponde su *Remuneración* (visualizado en la tabla).
#pagebreak()
== Costo de Oportunidad.

#underline[*Definición:*] Cantidad de otros bienes o servicios a las que se debe renunciar para otro bien y/o servicio.

- Esto supone que estamos trabajando con todos los recursos a pleno funcionamiento.

== Frontera de Posibilidades de Producción.

Nos muestra el *óptimo de producción posible* entre 2 (o más) bienes. Producir más de un bien implica producir menos del otro (costo de oportunidad) debido a que todos los factores de producción están siendo utilizados en su máxima capacidad.

#figure(
  image("img/ejemplo_de_costo_de_oportunidad.png", width: 80%),
  caption: [
  Ejemplo de Costo de Oportunidad con 2 bienes de producción.
],
)

Los puntos A, B, C, D y E son óptimos, mientras que cualquier otro punto que este por debajo de la curva será ineficiente (no estoy produciendo a lo que realmente podría). A su vez, cualquier punto que este por fuera de la curva es un punto inalcanzable, ya qué esta fuera de mi frontera.


#figure(
  image("img/frontera_de_prod.png", width: 80%),
  caption: [
  Ejemplo de Frontera de Posibilidades de Producción.
],
)

#pagebreak()

Hay formas de expandir la frontera de producción, siendo ellas:

- Aumento de Capital.
- Aumento de la fuerza laboral.
- Mejoras tecnológicas.
- Descubrimiento de nuevos recursos.

Esto nos lleva a algunas conclusiones:

- La FPP muestra el concepto de escasez, sin escasez no existiría la FPP.

- Todos los puntos sobre la FPP son igual de eficientes.

- La FPP *no* es estática, puede ampliarse o contraerse.

- La FPP ilustra el concepto de *Costo de Oportunidad*.

== Producto Bruto Interno (PBI)

#underline[*Definición:*] Es la suma de todos los bienes y servicios producidos en una economía de un determinado período de tiempo (generalmente un año).

Si se estudia la suma de todos los bienes y servicios producidos en una economía en un *período determinado*, pero a precios de un *período base*, estamos hablando de un *PBI a precios constantes*.

=== PBI a Precios Corrientes

El PBI se calcula como:

$ "Canasta"_t "$Corr" = sum_i p_i^t dot q_i^t $

donde:

$ p = "precios a $ Corrientes" "y " q = "Cantidades" $

#figure(
  image("img/pbi_a_precio_coriente.png", width: 80%),
  caption: [
  Gráfico de PBI a \$ Corriente entre 2004-2018
],
)

- Como se mide cada producto con el precio de su año y el gráfico no tiene en cuenta la inflación/devaluación, nada asegura que los precios se mantuvieron constantes entre esos años.

#pagebreak()

=== PBI A Precios Constantes

En este caso, el PBI se calcula como:

$ "Canasta"_t "$Cte" = sum_i p_i^o dot q_i^t $

donde:

$ p = "precios a $ Corrientes" "y " q = "Cantidades" $

#figure(
  image("img/pbi_a_precio_cte.png", width: 80%),
  caption: [
  Gráfico de PBI a \$ Constante entre 2004-2018
],
)

- En este gráfico se puede ver el estancamiento de la economía Argentina entre 2008 y 2017 mientras que en el anterior parecía '_ir a la alza_'.

Con este último gráfico podemos ver algunas ventajas:

- Mediciones *comparables*.
- Elimina los *errores por inflación*.

#figure(
  image("img/defs_pbi.png", width: 80%),
  caption: [
  Algunas definiciones junto con el PBI.
],
)

== Circuito Macroeconómico Abierto

#figure(
  image("img/circuito_macro_abierto.png", width: 80%),
  caption: [
  Circuito Macroeconómico Abierto
],
)

Tenemos 5 grandes grupos dentro de la economía moderna:

1. Familias.
2. Gobierno.
3. Empresas.
4. Financiero.
5. Externo.

En el gráfico se puede ver como se relacionan entre ellos.

=== Empresas.

- Las familias trabajan dentro de ellas y a cambio reciben un *ingreso* ($Y$).

=== Familias

- Con dicho ingreso, las familas pagan impuestos.

- Descontados los impuestos, el dinero se divide en 2. Por un lado al *consumo* ($C$), el cual se usa para *consumir bienes y servicios* (el cuál alimenta a las empresas). La otra parte va para el *ahorro* (ámbito financiero).

=== Financiero.

- El sector financiero se nutre del ahorro de las familias, del ahorro del gobierno y de otros sectores (externo) y con ello *invierte/presta dinero* ($I$).

=== Gobierno.

- Recauda dinero a través de *impuestos*.
- Gasta dinero a través de *'Gastos de Gobierno'* ($G$)
- El ahorro de gobierno puede ser *positivo o negativo* (superhábit o déficit físcal)

=== Externo.

- Interactua con el financiero a traves de *'Cuenta Capital y Financiero'* ($"CKF"$) y *'Variación de Reservas'* ($Delta R$)

#pagebreak()

== Economía Abierta - Balanza de Pagos.

#highlight([Entra al parcial])

La *Cuenta Corriente* de un país está compuesta por la *Remuneración de Factores*#footnote[Diferencia entre el dinero que sale y entra del país] y la *Balanza Comercial* compuesta por las *importaciones* y las *exportaciones*

*$ "CC" = "RF" + X - M $*


Luego, la *Cuenta Corriente* sumada a la *Cuenta Capital y Financiero*#footnote[Permite medir la cantidad de dólares que entran y salen pero *sólo* en el ámbito financiero] nos dá la *Variación de Reservas*#footnote[Cantidad de dólares que hay en el Banco Central]

*$ "CKF" + "CC" = Delta R $*

Podemos ver qué:

- Una *$"CC" < 0$* es insostenible a largo plazo. En el corto plazo necesitaría:
  - Tomar deuda (*$"CKF" > 0$*).
  - Reducción de las reservas (*$arrow.t Delta R$*).

- Una *$"CC" > 0$* significa:
  - Acumulación de Activos Externos (*$arrow.t Delta R$*).
  - Reducción de la Deuda Externa (*$"CKF" < 0$*)

- Como el *'Ingreso Nacional'* es igual a *'Ingreso'* junto con la *'Remuneración de Factores'* (*$"YN" = Y + "RF"$*) a veces cuando *$"YN" << Y$* tengo:
  - Grandes apgos de dividendos a accionistas extranjeros.
  - Grandes pagos de intereses por *deuda externa*.

== Finanzas

#underline[*Definición:*] Área de la Economía que estudia *como se obtiene y administra el dinero* (Capital). Esto incluye la financiación, inversion, ahorro, tasas de interes y valor tiempo del dinero, entre otros.

Hay distintos tipos de finanzas:

- Finanzas personales.
- Finanzas privadas.
- Finanzas públicas.
- Finanzas internacionales.
