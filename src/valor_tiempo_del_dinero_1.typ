= Tiempo y Asignación de Recursos (Valor Tiempo del Dinero I)

== Finanzas

Las Finanzas son el área de la Economía que estudia cómo se obtiene y administra el dinero (Capital) $=>$ financiación, inversión, ahorro, tasas de interés y *el valor tiempo del dinero*.

En Finanzas se trabaja con flujos netos de dinero expresados en efectivo (Cash) que entran a la empresa (+) y que salen de la empresa (-).

Obtener estos flujos netos es clave para la Gestión ya que con estos se calculará el Valor de la Empresa.

#highlight([El objetivo de una empresa es siempre maximizar el valor de la misma y su toma de decisiones estará centrada en este objetivo.])

A diferencia de la contabilidad, en finanzas se busca ver la empresa a futuro ya que si no tiene una buena proyección a futuro por mas bienes que tenga su valor neto es 0#footnote([Esto se puede ver en empresas que eran gigantes como BlockBuster o Kodak que hoy no tienen casi cuota de mercado o directamente quebraron])

Para calcular el valor de una empresa se puede hacer lo siguiente:

*$ V = sum_(t = 1) ^ infinity ("FF"_t) / ((1 + "Costo del Dinero")^t) $*

Donde el *Costo del Dinero* será el *Costo de oportunidad* perdido por estar en este negocio y no en otro de mismo riesgo. Es decir, si tengo plata en el negocio X con Y riesgo, cuento pierdo o gano con respecto al negocio Z de igual riesgo.

Luego, $"FF"_t$ es el *Flujo de Fondos*, es decir, como se mueve el dinero en la organización (sean positivos o negativos) a lo largo del tiempo.

== Valor del Dinero

El dinero no vale lo mismo hoy que mañana y esto se debe a varios factores:

- Puedo invertir ese dinero para generar un rendimiento, de forma tal que valdrá más que lo que vale hoy.

- El dinero de hoy no será afectado por la inflación de mañana.

- Puede permitir satisfacer una necesidad o deseo hoy, pero mañana no lo se.

Se puede distinguir de distintas maneras:

- #underline([*Valor Nominal:*]) Es el valor que tiene el dinero en un punto especifico del tiempo sin considerar otras variables como la tasa de interes, inflación, tipo de cambio entre otras.

- #underline([*Valor Tiempo del Dinero:*]) Como el valor nominal no es suficiente, existe esta otra forma de medirlo en el cual se contempla que el dinero de hoy no vale lo mismo que mañana, su forma de calcularlo es:

*$ "VF" = "VP" dot (1 + i)^n $*

#highlight([El dinero crece *exponencialmente*])#footnote([El *Valor Futuro* (VF) del dinero es equivalente al *Valor Presente* (VP) multiplicado por 1 + la *tasa de interes* (i) elevado a la cantidad de períodos que estará invertido este dinero (n)])

== Tasa de Interes

Costo del dinero en un período de tiempo determinado. Se utiliza como medida de riesgo de una inversión.

- $arrow.t$ riesgo, $arrow.t$ tasa de interés.
- $arrow.b$ riesgo, $arrow.b$ tasa de interés.

=== Interes Simple

No se compone con el capital para generar nuevos intereses sino que siempre se calcula sobre el monto inicial.

Primero se calcula el Valor Futuro del dinero de la siguiente manera:

*$ "VF" = "VP" dot (1 + i) ^ n $*

Luego, el interés será:

*$ I = "VF" - "VP" $*

A comparacíon del *Interés Compuesto*, el Simple crece mucho mas lento, ya que el interes compuesto calcula los rendimientos teniendo en cuenta el monto inicial junto con los intereses acumulados de los períodos anteriores $=>$ es exponencial.

== Tasa Nominal Anual (TNA)

Tasa de interés que se declara en las operaciones financieras, en la documentación legal, con fines comerciales, etc.

Su problema es que brinda información incompleta ya que no menciona la cantidad de veces que los intereses se capitalizan por año.
#pagebreak()
Puede tener distintas capitalizaciones:

- #underline([*Mensual:*]) Los intereses se convierten a capital 12 veces al año.

- #underline([*Trimestral:*]) Los intereses se convierten a capital 4 veces al año.

- #underline([*Anual:*]) Los intereses se convierten a capital 1 vez al año.

Se calcula de la siguiente manera:

*$ "VF" = "VP" dot (1 + ("TNA") / m)^n $*

Donde *$m$* es la cantidad de veces que los intereses se capitalizan en el año (mensual, trimestral o anual)


== Tasa Efectiva Anual (TEA)

En esta se incluye la cantidad de veces que los intereses se capitalizan en el año.

Son las tasas que realmente pagamos y/o cobramos y son las que nos interesa conocer.

#highlight([Se dice que 2 tasas son equivalentes cuando al transformarlas en tasas efectivas en un mismo período de tiempo nos dan el mismo valor])
