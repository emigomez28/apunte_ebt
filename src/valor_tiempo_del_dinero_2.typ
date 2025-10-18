= Tiempo y la Asignación de Recursos (Valor Tiempo del Dinero II)

#highlight([Para pasar una Tasa Nominal a una Tasa Equivalente lo hacemos dividiendo a la Tasa Nominal por el número de capitalizaciones.])

== Flujos de Dinero Multiples

Generalmente necesitamos conocer el valor presente o futuro de un flujo de dinero que posee distintos valores y signos $=>$ Se llevan todos los flujos a una fecha buscada y se suman.

== Anualidades

Hablamos de Anualidades cuando un flujo de dinero cumple con las siguientes condiciones:

- Todas las cuotas son iguales.
- Todas las cuotas estan separadas a la misma distancia de tiempo.
- El signo de todas las cuotas son iguales.
- Todas las cuotas tienen las mismas tasas

Se calcula como:

*$ "VP" = C dot f_i^n = C dot ((1+i)^n - 1) / ((1+i)^n dot i) $*

Donde $C$ es la *cuota fija mensual a pagar* y $f$ es el *'Factor'*. Este último es siempre menor a la cantidad de péríodos (n).

== Perpetuidades

Cuando una anualidad es muy grande (n tiende a infinito) hablamos de una perpetuidad. En este caso ocurre qué:

*$ "VP" = C / i $*

== Prestamos y su Devolución

Un prestamo es una operación financiera en la cual una parte presta dinero y la otra se compromete a devolverla mediante un documento legal, fijando las cuotas, intereses, plazo y penalizaciones por incumplimientos.

=== Sistema Francés (Prestamo de Cuota constante e intereses sobre saldos)

El valor de la Cuota es el mismo pero varía la proporción de Amortización e Interés, va disminuyendo período a período. El Interes de cada período se calcula sobre las Amortizaciones que aún me faltan pagar. Suele ser el más común.

=== Sistema Alemán (Prestamo de Amortización Constante, Cuota decreciente e intereses sobre saldos)


Cada período el valor de la Cuota disminuye pero la Amortización es siempre la misma y los Intereses se calculan igual que en el Sistema Francés. Se suele utilizar para Préstamos entre Empresas.

En caso de no poder seguir pagando y tener que refinanciar, se paga más Amortización para un mismo período (a diferencia del Francés)

=== Sistema Bullet

Se pagan intereses durante un período y luego en el último se cancela todo el prestamo de una. Los intereses se calculan sobre la amortización que me falta pagar $=>$ todo el prestamo.
Se suele usar en grandes negocios donde el dinero se cobra todo junto en un mismo período.

Refinanciarlo es mucho más costoso porque nunca pago la amortización hasta la última cuota.

=== Sistema Directo

Los intereses se calculan directamente sobre la Deuda original.Es engañoso porque permite publicar una tasa de interés baja con iguales, peores o mejores resultados para el tomador del Préstamo $->$ Las suelen ofrecer las entidades de 'Efectivo Rápido'.

== Refinanciación de Prestamos

Si se interrumpen los pagos existe la opción de refinanciar, que es basicamente realizar un nuevo prestamo sobre el original, donde puede variar el sistema, los intereses, plazos, etc.

== Tasas de interes e inflación

Ante la presencia de inflación en la economía la tasa de interes puede no reflejar la realidad, ya que si en un período el dinero vale menos y tengo dinero generando rendimientos, por la perdida de valor necesariamente el rendimiento generado se verá afectado. Esto se calcula de la siguiente manera:

*$ 1 + "Tasa Real" = (1 + "Tasa Efectiva") / (1 + "Tasa de Inflación") $*

=== Tasas de Interes y tipo de cambio
Estan fuertemente relacionadas, ya que si pongo X cantidad de dinero a rendir a cierto tipo de cambio y durante ese período sube el tipo de cambio, mi ganancia final será menor que la que realmente esperaría al momento de realizar la inversión.
