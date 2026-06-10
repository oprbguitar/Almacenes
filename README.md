# Gestión de Almacenes de Alto Desempeño

Este proyecto es un **caso demostrativo** con datos simulados elaborado por **Pierre R.**

Muestra un dashboard ejecutivo de gestión de almacenes farmacéuticos con:
- 5 almacenes en red
- ~150 SKU (medicamentos esenciales)
- Clasificación ABC por valor
- Política FEFO (Primero en vencer, primero en salir)
- Six Sigma DMAIC
- Buenas Prácticas de Almacenamiento (BPA)

---

## 📌 Cómo abrir la página publicada

Entra directamente a:

```
https://oprbguitar.github.io/Almacenes/
```

No necesitas instalar nada. Solo abre esa dirección en tu navegador.

---

## 💻 Cómo ejecutar localmente

Esta página es estática (solo HTML, CSS y JavaScript). No necesita servidor ni instalación.

### Opción 1: Abrir directo (más fácil)

1. Descarga o clona el repositorio.
2. Abre la carpeta del proyecto.
3. Haz doble clic en el archivo `index.html`.
4. Se abrirá en tu navegador automáticamente.

### Opción 2: Usar el script automático (si tienes Node.js instalado)

1. Descarga o clona el repositorio.
2. Haz doble clic en el archivo `iniciar.bat`.
3. Espera que se abra el navegador.
4. Si no se abre, ingresa manualmente a la dirección que aparezca en pantalla.

### Opción 3: Usar comandos manuales (si tienes Node.js)

1. Abre la carpeta del proyecto.
2. Abre la terminal en esa carpeta.
3. Ejecuta:

```bash
npm install
npm run dev
```

---

## 🔄 Cómo actualizar y publicar en GitHub Pages

Si haces cambios y quieres publicarlos:

```bash
git add .
git commit -m "Rediseño dashboard almacenes alto desempeño"
git push
```

GitHub Pages publicará automáticamente los cambios en:

```
https://oprbguitar.github.io/Almacenes/
```

---

## 📋 Fuentes de datos

Los datos del catálogo de medicamentos (nombres DCI, grupos terapéuticos, presentaciones) provienen de fuentes públicas del Estado peruano:

- **MINSA** – Catálogo de Productos Farmacéuticos (SISMED)
- **DIGEMID** – Observatorio de Precios de Medicamentos
- **DIGEMID** – Petitorio Nacional Único de Medicamentos Esenciales (PNUME)
- **DIGEMID** – Listado de Medicamentos Esenciales Genéricos (Ley 32033)
- **Norma BPA** – RM N° 132-2015/MINSA

> ⚠️ Los valores operativos (stocks, lotes, KPIs, gráficos) son una **simulación de demostración** y no representan inventarios institucionales reales.

---

## 👤 Autor

**Pierre R.** · Ingeniería Industrial · Gestión por procesos · Mejora continua · Transformación digital

✉ peru.labs.pe@gmail.com

🌐 [Portafolio completo](https://oprbguitar.github.io/CV/)
