# 📘 Proyecto colaborativo — *Physics I Lecture Notes*

Bienvenido/a al repositorio oficial del proyecto colaborativo **Physics I Lecture Notes**, un libro escrito en LaTeX por estudiantes y docentes.  
El objetivo es desarrollar un material de estudio de Física I de manera estructurada y colaborativa.

---

## 📌 Objetivo
Cada estudiante trabajará en **su propia rama** para redactar una sección asignada.  
Cuando termine, hará un **Pull Request** para fusionar sus aportes en la rama principal `main`.

---

## 🧰 Requisitos previos

- Tener instalado **Git** en tu computadora.
- Tener una cuenta en GitHub y haber aceptado la invitación como colaborador(a).
- Tener instalado un editor LaTeX (por ejemplo TeXstudio, VS Code u otro).
- Conocer comandos básicos de terminal.

---

## 🪜 1. Clonar el repositorio

```bash
git clone https://github.com/josh-l515/physics-I-lectures-notes.git
cd physics-I-lectures-notes
```

---

## 🌿 2. Crear tu propia rama

Cada estudiante debe crear una rama con **su nombre o tema asignado**.

```bash
git checkout -b mi-rama
```
Por ejemplo:
```bash
git checkout -b ana-perez
```

⚠️ **No trabajes directamente en `main`**.

---

## 🔄 3. Mantener la rama actualizada

Antes de trabajar, sincroniza tu rama con la principal:

```bash
git fetch origin
git merge origin/main
```

Si prefieres rebase:
```bash
git rebase origin/main
```

---

## ✍️ 4. Realizar cambios

1. Edita tu sección `.tex` asignada.
2. No modifiques secciones ajenas.
3. Compila para asegurarte de que no hay errores LaTeX.

Ejemplo de compilación:
```bash
latexmk -pdf main.tex
# o
pdflatex main.tex
```

---

## 💾 5. Guardar cambios localmente

```bash
git add .
git commit -m "Agrego sección de cinemática capítulo 2"
```

Usa mensajes descriptivos en tus commits ✅

---

## ⬆️ 6. Subir tus cambios a GitHub

```bash
git push origin mi-rama
```
Reemplaza `mi-rama` por el nombre de tu rama.

---

## 🔁 7. Crear un Pull Request (PR)

1. Ve al [repositorio en GitHub](https://github.com/josh-l515/physics-I-lectures-notes).
2. Haz clic en **“Compare & Pull Request”**.
3. Añade título y descripción.
4. Crea el Pull Request.

El administrador revisará y aprobará la integración.

---

## 🔃 8. Mantener la rama sincronizada

Si otros ya fusionaron cambios antes que tú:

```bash
git fetch origin
git merge origin/main
```

---

## 🧽 9. Buenas prácticas

- Haz commits pequeños y frecuentes.
- Escribe mensajes claros.
- No borres ni modifiques trabajo ajeno.
- Actualiza tu rama antes de empezar.
- Verifica que tu código compile sin errores.
- Si hay conflictos que no entiendes, pide ayuda.

---

## 📎 10. Flujo resumido

```
1️⃣ git clone ...
2️⃣ git checkout -b mi-rama
3️⃣ git fetch && git merge origin/main
4️⃣ Editar archivos
5️⃣ git add . && git commit -m "mensaje"
6️⃣ git push origin mi-rama
7️⃣ Crear Pull Request
```

---

## 👨‍🏫 Nota final

Cada aporte aprobado será parte del libro colaborativo de Física I.  
Este proyecto no solo construye un texto académico, también enseña a trabajar en equipo con Git y GitHub 🚀

---

✍️ **Coordinador:** [@josh-l515](https://github.com/josh-l515)  
📚 *Physics I Lecture Notes* — Proyecto colaborativo.
