jupyter nbconvert --to latex qtree.ipynb
REM Acomodar paquetes faltantes como physics y detalles varios
xelatex qtree.tex

qtree.pdf
