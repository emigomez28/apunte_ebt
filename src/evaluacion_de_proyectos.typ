#pagebreak()
= Evaluación de Proyectos - Bonos y Acciones

== Evaluación de Proyectos

Significa en general la adquisición de un activo que generará dinero. Puede ser un producto o servicio nuevo. La idea es que sea beneficioso para la organización y que al aceptarlo esta aumente su valor.

La herramienta de decisión típica es el *Valor Actual Neto* (VAN). Es una magnitud (acá en pesos) que en caso de ser positiva nos indica que el proyecto agrega valor a la empresa, si es negativa no agrega valor y si es cero es indistinto, pero en este ultimo caso puede que por otras razones si sea conveniente adquirir ese activo (estrategia o marketing).

Para evaluar un proyecto se debe conocer su *Tasa Requerida Minima Aceptable* (TREMA) para que este pueda ser llevado a cabo.

*$ "VAN" = sum_(t=0)^infinity ("Entradas"_t-"Salidas"_t) / (1 + "TREMA")^t $*

Donde las entradas y salidas son todas en *cash*.

== Capital de Trabajo Operativo (KTOP)

Capital necesario para financiar las operaciones diarias de una empresa, sin contar los elementos financieros y no operativos.

*$ "KTOP" = "Activo corriente operativo" - "Pasivo Corriente Operativo" $*

Donde se definien sus compoenentes de la siguiente manera:

- #underline([*Activo corriente Operativo:*]) Activo de corto plazo vinculado al ciclo operativo del negocio $->$ Compra, producción y venta de bienes o servicios.

- #underline([*Pasivo orriente Operativo:*]) Pasivo de corto plazo que proviene de las actividades diarias del negocio.

== Flujo de Fondos (Cash Flow)

Documento contable-financiero que mide los movimientos en efectivo y las variaciones de este en un período determinado. Tiene como objetivo el control de la situación financiera $=>$ Siempre hay que tener efectivo disponible $=>$ Sino 'Quiebre de caja' o 'Bache'

#figure(
  image("img/ejemplo_cash_flow.png", width: 70%),
  caption: [Ejemplo de Flujo de Fondos (o Cash Flow)]
)

En la figura anterior parecería que la empresa recuperó todo (sumando período 1 y 2 contra 0, ya el tercer período estaría ganando). El problema es que no se pueden sumar esos valores por justamente ser de distintos períodos $=>$ El valor del dinero no es el mismo y por ende no esta bien sumarlos, faltaría pasar todo a un mismo período (Valor tiempo del Dinero).

#pagebreak()
Recordando la fórmula de VAN podemos ver lo siguiente:

*$ "VAN" &= -\$1335 + (\$668) / 1.1^1 + (\$668) / 1.1^2 + (\$990.55) / 1.1^3 \
        &= \$568.55
$*

En este caso si es verdad que estaba ganando dinero, pero al linealizar la suma por intuición no siempre ocurre esto.

#underline([*Principio de Valuación de Activos:*]) Se suele utilizar información obtenida de activos similares cuyos precios son conocidos y comparar.

== Bonos

Instrumentos de renta fija en los cuales la promesa de dinero que ofrecen es conocida de antemano. Es una promesa de pagos a través del tiempo que hace que una organización y/o país pueda obtener fondos para financiarse.

#highlight([El Bono es parte del pasivo de quien lo emite y activo de parte de quien lo compra.])

Su valor se calcula de la siguiente manera:

*$ P_0 = C dot f_i^n + "VN" / (1 + i) ^n $*

Donde $C$ son los cupones y se calcula como $C = "TC" dot "VN"$, es decir, la tasa cupón multiplicado por el valor nominal. Luego, $i$ representa el costo de oportunidad.

A su vez los bonos pueden tener clasulas, y algunos pueden ser:

- #underline([*Bonos rescatables:*]) El emisor tiene derecho a recomprarlo pagando una suma de dinero y el tenedor está obligado a entregarlo debido a esta clausula. Ocurre generalmente cuando el empresario/gobierno puede volver a emitirlos a una TC menor.

- #underline([*Bonos convertible:*]) El tenedor tiene derecho a cambiarlos por acciones de la empresa.

- #underline([*Bonos exentos de impuestos:*]) Poseen una situación impositiva ventajosa.

== Duration de los Bonos

Se denomina *Duration* a la distancia en el tiempo entre el instante de análisis (en general el inicio) y el baricentro#footnote([Que palabra mas falopa para decir el valor esperado.]) de los ingresos que promete el bono. Se suele preferir que la Duration sea corta debido a que los ingresos se encontrarían mas cerca del bolsillo del tenedor. Se puede calcular como:


*$ d = (1 dot f_1 + 2 dot f_2 + dots + n dot f_n) / (sum f_i) $*

== Acciones

Instrumentos de renta variable en los cuales la promesa de dinero que ofrecen varía en el tiempo y depende de la performance de la empresa y de como repartan los beneficios.

#highlight([Al igual que los bonos, estan en el pasivo de la empresa que los emite y en el activo de quien las posee])

Además, las acciones otorgan al titular la potestad de votar en la junta de accionistas como también participar de las decisiones económicas de la empresa.

Una posible forma de valuar una acción es a partir del indice PER:

*$ "PER" = "PPA" / "UPA" $*

Es decir, el Precio Por Acción dividido la Utilidad por Acción, donde esta última se calcula como la utilidad neta sobre la cantidad de acciones.

Otra forma es el modelo de Gordon, que obtiene el precio de la acción calculando el valor presente y los dividendos pronosticados en el tiempo:

*$ P_0 = D_1 / (1 + r_s) + D_2 / (1 + r_s)^2 + dots + D_n / (1 + r_s) ^ n $*

Donde $r_s$ reprenseta la tasa esperada de rendimiento que el inversor requiere para estar dispuesto a invertir (similar al Costo de Oportunidad).


