#pagebreak()
= Cadena de Valor y Rentabilidad

== Cadena de Valor

Es un concepto que representa el *conjunto de actividades* que una empresa realiza para *crear, producir y entregar un producto o servicio* específico a sus clientes.

Ayuda a las empresas a comprender *como se crean los costos* y el valor en cada etapa del proceso, lo que facilita la *identificación de áreas de mejora y ventajas competitivas*.

=== Estructura de la Cadena de Valor

- #underline([*Actividades Primarias:*]) Creación y entrega del producto o servicio.

- #underline([*Actividades de Apoyo:*]) Respaldan a las actividades primarias, son fundamentales para la eficiencia de toda la cadena de valor.

#figure(
  image("img/cadena_de_valor.png", width: 80%),
  caption: [Cadena de Valor]
)

Ayuda a identificar las áreas clave donde se puede *aumentar la eficiencia, reducir costos o diferenciar el producto* para obtener una *ventaja competitiva*.

=== Estrategias basadas en la Cadena de Valor

- #underline([*Liderazgo de costos:*]) Reducir costos en las actividades de la cadena de valor sin sacrificar calidad.

- #underline([*Diferenciación:*]) Mejorar las actividades para ofrecer un producto o servicio único que los clientes valoren.

- #underline([*Enfoque:*]) Especializarse en un segmento particular del mercado y optimizar la cadena de valor para satisfacer las necesidades específicas de ese nicho.

== Sistema de Valor

Hace referencia a la conexión entre las cadenas de valor de múltiples empresas que trabajan juntas para crear valor $=>$ *Ecosistema de negocios* que influye en la capacidad de una empresa en dar valor.

#figure(
  image("img/sistema_de_valor.png", width: 80%),
  caption: [Sistema de Valor]
)

=== Estrategias basadas en el Sistema de Valor

- #underline([*Colaboración estratégica:*]) Trabajar junto con proveedores para mejorar calidad y reducir costo.

- #underline([*Innovación compartida:*]) Colaborar con socios en la creación de nuevos productos o soluciones tecnológicas.

- #underline([*Optimización logística:*]) Mejorar la eficiencia de la distribución para reducir tiempos y costos de entrega.

- #underline([*Satisfacción del cliente:*]) Retroalimentarse de los clientes para mejorar productos y servicios en toda la cadena de valor.

== Cuellos de Botella

Limitaciones o restricciones en un proceso que ralentizan o detienen el flujo de trabajo, reduciendo la eficiencia general. Su impacto es significativo, ya que impide que el sistema funcione a su máxima capacidad.

=== Características de un Cuello de Botella

- #underline([*Limitación en la capacidad:*]) Una parte del proceso tiene menos capacidad o velocidad que otras etapas $=>$ Se acumulan tareas o productos pendientes.

- #underline([*Reducción del rendimiento general:*]) Como el cuello debotella limita el rendimiento total, la *eficiencia completa* esta determinada por el ritmo del mismo.

- #underline([*Generación de acumulación:*]) El trabajo o productos se acumulan antes de llegar a la etapa limitada.

#highlight([Pueden ser *Temporales* o *Permanentes*])

== Rentabilidad

#let rentabilidad = "Rentabilidad"
#let ganancianeta = "Ganancia Neta"
#let costostotales = "Costos Totales"
#let ingresosgenerados = "Ingresos Generados"
$ rentabilidad = ganancianeta / costostotales times 100 $

Donde $ganancianeta = ingresosgenerados - costostotales$

=== Rentabilidad Unitaria

Sirve cuando se quiere ver cuanto se gana por unidad vendida:

#let rentabilidaduni = "Rentabilidad por unidad"
#let precioventa = "Precio de Venta"
#let costounidad = "Costo por Unidad"

$ rentabilidaduni = (precioventa - costounidad) / costounidad times 100 $

=== Margen de ganancia

A veces se habla de margen en vez de rentabilidad:
#let margen = "Margen"
#let ganancia = "Ganancia"

$ margen = ganancia / precioventa times 100 $

== Punto de Equilibrio

#let eq = "Punto de Equilibrio"
#let costofijo = "Costos fijos"
#let preciounit = "Precio Unitario"
#let costovarunit = "Costo variable Unitario"

$ eq = costofijo / (preciounit - costovarunit) $
#pagebreak()
== ROI (Return of Investment)

#let roi = "ROI"
#let inversiontotal = "Inversion Total"
$ roi = ganancianeta / inversiontotal times 100 $

Otra forma de verlo es:
#let ingresostotales = "Ingresos totales"
#let inversioninicial= "Inversion inicial"
$ roi = (ingresostotales - costostotales) / inversioninicial times 100 $

#figure(
table(
  columns: (auto, auto),
  inset: 10pt,
  align: center,
  table.header(
    [*ROI*], [*Interpretación*],
  ),
  [$< 0 %$],
  [Pérdida $=>$ No viable],
  [$0%$ a $10%$],
  [Bajo $=>$ Solo aceptable en proyectos de bajo riesgo o estratégicos],
  [$10%$ a $30%$],
  [Moderado $=>$ Puede ser aceptable si hay poco riesgo o beneficio indirecto],
  [$> 30%$],
  [Bueno $=>$ Se considera rentable],
  [$> 100%$],
  [Excelente  $=>$ Se recupera la inversión y se duplica la ganancia],
),
caption: [Interpretación del ROI])
