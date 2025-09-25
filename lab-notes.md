## Qué errores detectaste en el dataset original y cómo los corregiste ##
- Fechas inválidas o con formato inconsistente
- Campos numéricos almacenados como texto o con basura
- Método de pago nulo y/o con con mayúsculas y minúsculas incosistentes
- Entregas (delivery) inválidas  
## Qué comandos SQL utilizaste y para qué (ej: ROLLBACK, GRANT, subconsultas) ##
CREATE OR REPLACE TABLE  — Construcción de la tabla 
SELECT ... WHERE ... ORDER BY — Consultas de exploración/validación  
Funciones de limpieza: TRY_TO_DATE(...), TRY_TO_NUMBER(...)
CASE ... END — Regla de calidad para QTY_ORDERED    
UPPER(...) — Normalización de casing    
DML: INSERT, UPDATE, DELETE — manipulación  
## Cuáles fueron los resultados de validaciones o enriquecimientos (joins) ##
Validación de claves nulas: 822 filas que incumplen criterios  
Enriquecimiento por join con métodos de pago  
