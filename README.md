# Limpieza de datos turismo Colombia 2024

## Objetivo del proyecto
Limpiar y transformar datos en un formato estructurado y útil, estos datos se obtuvieron de encuesta turismo en Colombia 2024.

## Dataset usado
- <a href="https://www.datos.gov.co/dataset/Base-Investigaci-n-Viajeros-en-Bogot-2024/wvnh-hdxb/about_data">Página original</a>

- <a href="https://github.com/wdanielbenitez/limpieza-datos-turismo-colombia/tree/master/data/raw/viajeros_2024_datos_abiertos_final-1.xlsx">viajeros_2024.xlsx</a>

- <a href="https://github.com/wdanielbenitez/limpieza-datos-turismo-colombia/tree/master/data/raw/diccionario-de-datos_viajeros_2024-da.xlsx">Diccionario.xlsx</a>

## Problemas Encontrados y Soluciones
| Problema | Ejemplo | Solución SQL |

| Prefijos en valores | `"a. Masculino"` | `LIKE 'a.%' THEN 'Masculino'` |
| Valores NS/NR | `"NS/NR"`, `""`, `NULL` | `CASE WHEN ... IN ('', 'NS/NR') THEN NULL` |
| Países con encoding | `"Perú | `UPPER() LIKE '%PER%' THEN 'Perú'` |
| Edad como texto | `"25"` | `~'^[0-9]+$' THEN ::INTEGER` |
| Múltiples monedas | COP, USD, EUR | `COALESCE()` con conversión |

## Proceso
### 1. Tabla RAW → Tabla CLEAN
- Conversión gastos a COP (USD×4000, EUR×4500) para el proyecto se tuvo en cuenta esa tasa de conversión
- Normalización de países
- Conversión edad texto → numérico
- Segmentación geográfica (Nacional/LATAM/Internacional)
- Segmentación de edad
- Eliminación de prefijos "a.", "b.", etc.
- Estandarización NULL/NS-NR
  
## Insights Clave
1. Perfil de Alto Valor y Gasto Promedio
2. Gasto por Motivación de Viaje
3. Correlación entre Gasto y Alojamiento
4. Determinación de Destinos Premium Nacionales

## Herramientas
- PostgreSQL 16
- SQL (CASE, COALESCE, COUNT, AVG, SUM, ROUND, HAVING)

## Estructura
- `Data/raw` - Datos fuente
- `SQL` - Queries sql
  
