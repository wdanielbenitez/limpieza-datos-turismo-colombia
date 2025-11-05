-- Crear la Base de datos
CREATE DATABASE viajerosDB;

/* Crear la tabla para almacenar los datos crudos
Para este proyecto se almacenó toda la información que contiene el Dataset (viajeros_2024_datos_abiertos_final-1.csv)
*/
CREATE TABLE viajeros_raw (
    "Obs_ID" TEXT,     "M1P101" TEXT,     "M1P102" TEXT,     "M1P102a1" TEXT,     "M1P102b1" TEXT,     "M1P103" TEXT,     "M1P103i1" TEXT,     "M1P104" TEXT,     "M1P105" TEXT,     "M1P106" TEXT, 	"M1P106a" TEXT, 	"M1P106b" TEXT, 	"M1P106c" TEXT, 	"M1P107" TEXT, 	"M1P107b1" TEXT, 	"M1P108" TEXT, 	"M1P109" TEXT, 	"M2P201" TEXT, 	"M2P201a1" TEXT, 	"M2P201b1" TEXT, 	"M2P202" TEXT, 	"M2P202d1" TEXT, 	"M2P203" TEXT, 	"M2P204" TEXT, 	"M2P205" TEXT, 	"M2P205g1" TEXT, 	"M2P206" TEXT, 	"M2P206a" TEXT, 	"M2P206b" TEXT, 	"M2P206c" TEXT, 	"M2P206d" TEXT, 	"M2P206e" TEXT, 	"M2P206f" TEXT, 	"M2P206g" TEXT, 	"M2P206h" TEXT, 	"M2P206i" TEXT, 	"M2P206j" TEXT, 	"M2P206j1_c" TEXT, 	"M2P207" TEXT, 	"M2P207a" TEXT, 	"M2P207b" TEXT, 	"M2P207c" TEXT, 	"M2P207d" TEXT, 	"M2P207e" TEXT, 	"M2P207f" TEXT, 	"M2P207g" TEXT, 	"M2P207h" TEXT, 	"M2P207i" TEXT, 	"M2P207j" TEXT, 	"M2P207k" TEXT, 	"M2P207l" TEXT, 	"M2P207m" TEXT, 	"M2P207n" TEXT, 	"M2P207o" TEXT, 	"M2P207p" TEXT, 	"M2P207q" TEXT, 	"M2P207r" TEXT, 	"M2P207r1" TEXT, 	"M2P208" TEXT, 	"M2P208a" TEXT, 	"M2P208b" TEXT, 	"M2P208c" TEXT, 	"M2P208d" TEXT, 	"M2P208e" TEXT, 	"M2P208f" TEXT, 	"M2P208g" TEXT, 	"M2P208h" TEXT, 	"M2P208i" TEXT, 	"M2P208_0" TEXT, 	"M2P208_1" TEXT, 	"M2P209" TEXT, 	"M2P209a" TEXT, 	"M2P209b" TEXT, 	"M2P209c" TEXT, 	"M2P209d" TEXT, 	"M2P209e" TEXT, 	"M2P209f" TEXT, 	"M2P209g" TEXT, 	"M2P209h" TEXT, 	"M2P209i" TEXT, 	"M2P209j" TEXT, 	"M2P209k" TEXT, 	"M2P210" TEXT, 	"M2P211" TEXT, 	"M2P211a" TEXT, 	"M2P211b" TEXT, 	"M2P211c" TEXT, 	"M2P211d" TEXT, 	"M2P211e" TEXT, 	"M2P212" TEXT, 	"M2P212b1" TEXT, 	"M3P301" TEXT, 	"M3P301b1" TEXT, 	"M3P302" TEXT, 	"M3P302a1" TEXT, 	"M3P302b1" TEXT, 	"M3P303" TEXT, 	"M3P303f1" TEXT, 	"M3P304" TEXT, 	"M3P305" TEXT, 	"M3P306" TEXT, 	"M3P307" TEXT, 	"M3P308" TEXT, 	"M3P309" TEXT, 	"M3P310" TEXT, 	"M3P311" TEXT, 	"M3P311g1" TEXT, 	"M3P312" TEXT, 	"M4P401" TEXT, 	"M4P401ga" TEXT, 	"M4P401gb" TEXT, 	"M4P401j1" TEXT, 	"M4P401_1" TEXT, 	"M4P401_1e1" TEXT, 	"M4P401_2" TEXT, 	"M4P401_3" TEXT, 	"M4P402" TEXT, 	"M4P402a" TEXT, 	"M4P402b" TEXT, 	"M4P402c" TEXT, 	"M4P402d" TEXT, 	"M4P402e" TEXT, 	"M4P402f" TEXT, 	"M4P402g" TEXT, 	"M4P402g1" TEXT, 	"M4P403" TEXT, 	"M4P404" TEXT, 	"M4P405" TEXT, 	"M4P406" TEXT, 	"M4P407" TEXT, 	"M4P407f1" TEXT, 	"M4P408" TEXT, 	"M4P409" TEXT, 	"M4P409a" TEXT, 	"M4P409b" TEXT, 	"M4P409c" TEXT, 	"M4P409d" TEXT, 	"M4P409e" TEXT, 	"M4P409f" TEXT, 	"M4P409g" TEXT, 	"M4P409g1" TEXT, 	"M4P410" TEXT, 	"M4P410a" TEXT, 	"M4P410b" TEXT, 	"M4P410c" TEXT, 	"M4P411" TEXT, 	"M4P411a" TEXT, 	"M4P411b" TEXT, 	"M4P411c" TEXT, 	"M4P411d" TEXT, 	"M4P411e" TEXT, 	"M4P411f" TEXT, 	"M5P501" TEXT, 	"M5P501a" TEXT, 	"M5P501b" TEXT, 	"M5P501c" TEXT, 	"M5P501d" TEXT, 	"M5P501e" TEXT, 	"M5P501f" TEXT, 	"M5P501g" TEXT, 	"M5P501h" TEXT, 	"M5P501i" TEXT, 	"M5P501j" TEXT, 	"M5P501k" TEXT, 	"M5P502" TEXT, 	"M5P502a" TEXT, 	"M5P502b" TEXT, 	"M5P502c" TEXT, 	"M5P502d" TEXT, 	"M5P502e" TEXT, 	"M5P502f" TEXT, 	"M5P502g" TEXT, 	"M5P502h" TEXT, 	"M5P502i" TEXT, 	"M5P502j" TEXT, 	"M5P502k" TEXT, 	"M5P502l" TEXT, 	"M5P502m" TEXT, 	"M5P502n" TEXT, 	"M5P502o" TEXT, 	"M5P502p" TEXT, 	"M5P502q" TEXT, 	"M5P502r" TEXT, 	"M5P502s" TEXT, 	"M5P502s1" TEXT, 	"M5P502t" TEXT, 	"M5P502t1" TEXT, 	"M6P601" TEXT, 	"M6P602" TEXT, 	"M6P603" TEXT, 	"M6P604" TEXT, 	"M6P605" TEXT, 	"M6P606" TEXT, 	"M6P607" TEXT, 	"M7P701" TEXT, 	"M7P701a" TEXT, 	"M7P701b" TEXT, 	"M7P701c" TEXT, 	"M7P701d" TEXT, 	"M7P701e" TEXT, 	"M7P701f" TEXT, 	"M7P701g" TEXT, 	"M7P702" TEXT, 	"M7P702a" TEXT, 	"M7P702b" TEXT, 	"M7P702c" TEXT, 	"M7P702d" TEXT, 	"M7P702e" TEXT, 	"M7P702f" TEXT, 	"M7P703" TEXT, 	"M7P703c1" TEXT, 	"M8P801" TEXT, 	"M8P801a1" TEXT, 	"M8P802" TEXT, 	"M8P802a1" TEXT, 	"M8P803" TEXT, 	"M8P803a" TEXT, 	"Mes" TEXT);
	

/* Llenar la tabla con la informacion del Dataset
	Puntos a tener en cuenta:
	-Como el archivo tenía extension xlxs debe convertirse a csv por medio de excel esto se debe a que pgadmin solo acepta archivos con extension csv (comma-separated values)
	-Por permisos el archivo debe ser dispuesto en una ruta donde PostgreSQL pueda accederlo sin inconvenientes
*/

COPY viajeros_raw FROM 'C:\Program Files\PostgreSQL\17\data\viajeros_2024_datos_abiertos_final-1.csv' 
DELIMITER ';' 
CSV HEADER;


-- Resumen general del dataset 

SELECT 'Total de registros' AS metrica, COUNT(*) AS valor
FROM viajeros_raw
UNION ALL

SELECT 'Total de columnas',COUNT(column_name)
FROM information_schema.columns
WHERE table_name = 'viajeros_raw';


/* Empezar con la limpieza de los datos crudos
	Eliminar la tabla limpia si existe (para evitar errores de duplicidad)
*/
DROP TABLE IF EXISTS viajeros_clean;


/* Crear la tabla limpia 'viajeros_clean' con los campos clave para el proyecto
	Los campos clave que se tomaron para este proyecto son:
		Obs_ID(id_viajero), M1P102a1(departamento_destino), M1P102b1(pais_origen), M1P106a(pesos), M1P106b(dolares), M1P106c(euros),
		M1P105(edad), M1P103(motivo_viaje), M1P108(tipo_alojamiento), M1P104(sexo)
		Tener en cuenta que esta relación de datos se encuentra en el archivo diccionario-de-datos_viajeros_2024-da.xlsx	
*/

CREATE TABLE viajeros_clean AS
SELECT
    "Obs_ID" AS id_viajero,
    "M1P102a1" AS departamento_destino,
    "M1P102b1" AS pais_origen,

   	-- a. Normalizar el gasto del viajero a COP
    COALESCE(
        -- Opción 1: Gasto en Pesos (M1P106a)
        -- Limpieza de valores null o vacíos ('') como NULL para la conversión
        CAST(NULLIF(REPLACE(REPLACE("M1P106a", '.', ''), ',', ''), '') AS NUMERIC),
        
        -- Opción 2: Gasto en Dólares (M1P106b) * 4000 (TRM supuesta)
        CAST(NULLIF(REPLACE(REPLACE("M1P106b", '.', ''), ',', ''), '') AS NUMERIC) * 4000,
        
        -- Opción 3: Gasto en Euros (M1P106c) * 4500 (TRM supuesta)
        CAST(NULLIF(REPLACE(REPLACE("M1P106c", '.', ''), ',', ''), '') AS NUMERIC) * 4500
    ) AS gasto_normalizado_cop,

	-- b. Segmentar por edad (M1P105)
	CASE
	    -- Limpieza de valores faltantes (NULL o vacío)
	    WHEN "M1P105" IS NULL OR "M1P105" = '' THEN 'Desconocido'
	    
	    -- Convertir los valores con (CAST)
	    WHEN CAST("M1P105" AS INTEGER) < 18 THEN 'Menor de Edad'
	    WHEN CAST("M1P105" AS INTEGER) BETWEEN 18 AND 28 THEN 'Joven (18-28)'
	    WHEN CAST("M1P105" AS INTEGER) BETWEEN 29 AND 39 THEN 'Adulto Joven (29-39)'
	    WHEN CAST("M1P105" AS INTEGER) BETWEEN 40 AND 60 THEN 'Adulto Maduro (40-60)'
	    WHEN CAST("M1P105" AS INTEGER) > 60 THEN 'Adulto Mayor (60+)'
	    
	END AS segmento_edad,

	-- c. Segmentar por País origen (M1P102b1)
    CASE
		-- Limpieza de valores faltantes (NULL, No sé/No respondo)
        WHEN "M1P102b1" IS NULL OR "M1P102b1" IN ('', 'NS/NR') THEN 'Desconocido'
        WHEN "M1P102b1" = 'COLOMBIA' THEN 'Nacional'
        WHEN "M1P102b1" IN ('ECUADOR', 'PERÚ', 'MÉXICO', 'CHILE', 'ARGENTINA', 'VENEZUELA', 'BRASIL') THEN 'Latinoamerica (LATAM)'
        ELSE 'Internacional (Otros)'
		
    END AS segmento_origen,

 	-- d. Motivo del viaje (M1P103)
    CASE
		-- Limpieza de valores faltantes (NULL o vacío)
        WHEN "M1P103" IS NULL OR "M1P103" = '' THEN 'Desconocido' 
        WHEN "M1P103" LIKE 'a%' THEN 'Vacaciones/recreación/Ocio'
        WHEN "M1P103" LIKE 'b%' THEN 'Visita Familia/Amigos'
        WHEN "M1P103" LIKE 'c%' THEN 'Educación/Formación'
        WHEN "M1P103" LIKE 'd%' THEN 'Salud/Atención Médica'
        WHEN "M1P103" LIKE 'e%' THEN 'Religión/Peregrinación'
        WHEN "M1P103" LIKE 'f%' THEN 'Compras'
        WHEN "M1P103" LIKE 'g%' THEN 'Negocios/Profesional'
        WHEN "M1P103" LIKE 'h%' THEN 'Trabajo Remunerado'
        WHEN "M1P103" LIKE 'i%' THEN 'Otro'
		
    END AS motivo_viaje,
    
    -- e. Tipo de alojamiento (M1P108)
    CASE
		-- Limpieza de valores faltantes (NULL, No sé/No respondo)
        WHEN "M1P108" IS NULL OR "M1P108" IN ('', 'NS/NR') THEN 'Desconocido'
        WHEN "M1P108" LIKE 'a%' THEN 'Hotel'
        WHEN "M1P108" LIKE 'b%' THEN 'Hostal'
        WHEN "M1P108" LIKE 'c%' THEN 'Plataformas (Airbnb, etc.)'
        WHEN "M1P108" LIKE 'd%' THEN 'Casa Familia/Amigos (Sin pago)'
		WHEN "M1P108" LIKE 'e%' THEN 'Apartahotel' 
		WHEN "M1P108" LIKE 'f%' THEN 'Otro' 
		
    END AS tipo_alojamiento,

	-- f. Selección de sexo (M1P104)
    CASE
		-- Limpieza de valores faltantes (NULL, No sé/No respondo)
        WHEN "M1P104" IS NULL OR "M1P104" IN ('', 'NS/NR') THEN 'Desconocido'
        WHEN "M1P104" LIKE 'a%' THEN 'Masculino'
        WHEN "M1P104" LIKE 'b%' THEN 'Femenino'
		WHEN "M1P104" LIKE 'c%' THEN 'Intersexual'
		
    END AS sexo

FROM viajeros_raw;


--Confirmar información en la tabla limpia viajeros_clean
SELECT gasto_normalizado_cop, segmento_edad,  motivo_viaje,tipo_alojamiento,departamento_destino,sexo
FROM viajeros_clean
WHERE gasto_normalizado_cop IS NOT NULL 
LIMIT 15;



-- GENERAR INSIGHTS

-- Organizar por pais origen y edad para identificar el perfil de viajero que más gasto promedio tuvo en Colombia
SELECT 
    segmento_origen,
    segmento_edad,
    COUNT(id_viajero) AS total_viajeros,
    ROUND(AVG(gasto_normalizado_cop)) AS gasto_promedio_cop,
    ROUND(SUM(gasto_normalizado_cop)) AS gasto_total_cop
FROM 
    viajeros_clean
WHERE 
    gasto_normalizado_cop IS NOT NULL
GROUP BY 
    segmento_origen, segmento_edad
ORDER BY 
    gasto_promedio_cop DESC


-- Identificar el gasto por motivo del viaje
SELECT 
    motivo_viaje,
    COUNT(id_viajero) AS total_viajeros,
    ROUND(AVG(gasto_normalizado_cop)) AS gasto_promedio_cop
FROM 
    viajeros_clean
WHERE 
    gasto_normalizado_cop IS NOT NULL
    AND motivo_viaje <> 'Desconocido'
GROUP BY 
    motivo_viaje
ORDER BY 
    gasto_promedio_cop DESC;


-- Identificar la correlación entre el tipo de alojamiento, motivo del viaje y el gasto
SELECT 
    tipo_alojamiento,
    motivo_viaje,
    COUNT(id_viajero) AS total_viajeros,
    ROUND(AVG(gasto_normalizado_cop)) AS gasto_promedio_cop
FROM 
    viajeros_clean
WHERE 
    gasto_normalizado_cop IS NOT NULL
    AND tipo_alojamiento NOT LIKE 'Desconocido'
    AND tipo_alojamiento NOT LIKE '%Sin pago%'
GROUP BY 
    tipo_alojamiento, motivo_viaje
ORDER BY 
    gasto_promedio_cop DESC
LIMIT 15;

-- Identificar los departamentos destino con mayor gasto promedio por viajero en el país
SELECT 
    departamento_destino,
    COUNT(id_viajero) AS total_viajeros,
    ROUND(AVG(gasto_normalizado_cop)) AS gasto_promedio_cop
FROM 
    viajeros_clean
WHERE 
    gasto_normalizado_cop IS NOT NULL
    AND departamento_destino IS NOT NULL
GROUP BY 
    departamento_destino
HAVING 
    COUNT(id_viajero) > 50
ORDER BY 
    gasto_promedio_cop DESC
LIMIT 10;


