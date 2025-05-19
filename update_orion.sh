update_orion.sh.
#!/bin/bash

# Defino rutas
SRC="/storage/emulated/0/OrionARG"
DST="/data/data/com.termux/files/home/OrionARG"

echo "Copiando archivos de $SRC a $DST..."
cp "$SRC/index.html" "$DST/index.html"
cp "$SRC/script.js" "$DST/script.js"
cp "$SRC/styles.css" "$DST/styles.css"

echo "Archivos copiados. Ahora verifico contenido:"
echo "--- index.html ---"
head -10 "$DST/index.html"
echo "--- script.js ---"
head -10 "$DST/script.js"
echo "--- styles.css ---"
head -10 "$DST/styles.css"

echo "Haciendo commit y push..."

cd "$DST"

git add index.html script.js styles.css
git commit -m "Actualizo archivos con la versión corregida"
git push origin#!/bin/bash

# Defino rutas
SRC="/storage/emulated/0/OrionARG"
DST="/data/data/com.termux/files/home/OrionARG"

echo "Copiando archivos de $SRC a $DST..."
cp "$SRC/index.html" "$DST/index.html"
cp "$SRC/script.js" "$DST/script.js"
cp "$SRC/styles.css" "$DST/styles.css"

echo "Archivos copiados. Ahora verifico contenido:"
echo "--- index.html ---"
head -10 "$DST/index.html"
echo "--- script.js ---"
head -10 "$DST/script.js"
echo "--- styles.css ---"
head -10 "$DST/styles.css"

echo "Haciendo commit y push..."

cd "$DST"

#!/bin/bash

# Defino rutas
SRC="/storage/emulated/0/OrionARG"
DST="/data/data/com.termux/files/home/OrionARG"

echo "Copiando archivos de $SRC a $DST..."
cp "$SRC/index.html" "$DST/index.html"
cp "$SRC/script.js" "$DST/script.js"
cp "$SRC/styles.css" "$DST/styles.css"

echo "Archivos copiados. Ahora verifico contenido:"
echo "--- index.html ---"
head -10 "$DST/index.html"
echo "--- script.js ---"
head -10 "$DST/script.js"
echo "--- styles.css ---"
head -10 "$DST/styles.css"

echo "Haciendo commit y push..."

cd "$DST"

git add index.html script.js styles.css
git commit -m "Actualizo archivos con la versión corregida"
git push origin main

echo "¡Listo! Todo actualizado y enviado a GitHub."
git add index.html script.js styles.css
git commit -m "Actualizo archivos con la versión corregida"
git push origin main

echo "¡Listo! Todo actualizado y enviado a GitHub."
