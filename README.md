
# _Workflow_ para informe del E

Este repositorio contiene un miniproyecto para que puedas hacer el informe del E de la manera más eficiente posible. El flujo consiste en el siguiente:

1. Escribes tu informe en formato Markdown en el archivo `main.md`, incluyendo tus referencias en formato BibTeX en el archivo `references.bib`. En el encabezado del archivo debes incorporar tus meta-datos.
2. Ejecutas `make`, lo que genera un archivo `informe.pdf`

¡Y eso es todo! Aunque necesitarás instalar lo siguiente:

* [pandoc](https://pandoc.org/) es un programa que convierte entre formatos. Esencialmente, toma tu archivo `main.md` y lo convierte en un `main.tex` que se compila con LaTeX.
* [xelatex] la distribución XeTeX permite trabajar de manera nativa con Unicode (y por tanto, español). Nota que tendrás que instalar la distribución completa, porque la clase de documento que utilizamos importa varios paquetes, y también utilizamos uno para la tipografía [Libertinus](https://github.com/alerque/libertinus). Esta tipografía es un reemplazo moderno de Times New Roman.
* [pandoc-xnos](https://github.com/TimothyElder/pandoc-xnos) es un filtro para `pandoc` que permite numerar ecuaciones, figuras, tablas (**TODO**: ejemplificar su uso en el ejemplo `main.md`).
* Tipografía [Fira Code](https://github.com/tonsky/FiraCode/). Esta tipografía se usa para los ejemplos de código.
* `dot`, un programa de la suite Graphviz para generar grafos y diagramas.

Dejo a tu criterio cómo instalar cada una de estas cosas. Necesitarás una consola. Si usas Windows, te recomiendo utilizar [WSL](https://learn.microsoft.com/es-es/windows/wsl/install). 

# Créditos

Usé la clase `umemoria.cls` de <https://github.com/dccuchile/memoria-tesis-latex/>.

# ¿Y el F?

En rigor, al usar `umemoria.cls` también podemos generar el informe del F de la misma manera. Para ello basta que usemos como encabezados de capítulo el primer nivel de Markdown. Nota que en el archivo de ejemplo dice `# Introducción`. Si agregas, por ejemplo, `# Estado del arte`, estarás creando un segundo capítulo con ese título.

