# Curso Python para Analisis de Datos

Este espacio guarda el avance del curso, incluyendo notebooks, dependencias y un resumen por clase.

## Video 1 - Pandas: Series y DataFrame

### 1. Series de Pandas

Una `Series` es una estructura de datos unidimensional.

- Se parece a una columna de Excel o a una lista con indice.
- Puede almacenar distintos tipos de datos, aunque normalmente se usa con datos del mismo tipo.

#### Ejemplo

```python
numeros = [3, 4, 5, 6, 7]
serie = pd.Series(numeros)
serie, type(serie)
```

#### Idea clave

Aqui `pd.Series(numeros)` convierte una lista en una estructura de Pandas.

### 2. DataFrame de Pandas

Un `DataFrame` es una estructura de datos bidimensional.

- Se organiza en filas y columnas.
- Se parece a una tabla de Excel o a una tabla de base de datos.

#### Ejemplo de diccionario

```python
data = {
    "Nombre": ["Ana", "Juan", "Pedro", "Maria", "Luis"],
    "Edad": [22, 25, 28, 23, 20],
    "Ciudad": ["Barcelona", "Madrid", "Valencia", "Sevilla", "Bilboa"]
}
```

#### Crear DataFrame

```python
df = pd.DataFrame(data=data)
df
```

#### Idea clave

Aqui el diccionario tiene:

- cada clave = nombre de columna
- cada lista = valores de esa columna

### Resumen corto del video

- `Series` = una dimension
- `DataFrame` = dos dimensiones
- Pandas permite convertir listas y diccionarios en estructuras de datos utiles para analisis

## Estructura del proyecto

- `AnalisisDatos.ipynb`: notebook principal del curso.
- `requirements.txt`: dependencias base del entorno.
- `activate_env.ps1`: activa el entorno virtual en PowerShell.
