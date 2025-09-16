#!/bin/bash

# script per generare il vademecum PDF
# da lanciare dalla cartella pdf/
# scritto e testato solo sulle pagine dell'orto in cassetta

set -e  # esce se qualche comando fallisce

# configs
VERSION="1.1"
DATE=$(date '+%d %B %Y')
TITLE="Orto in Cassetta"
SUBTITLE="Pratico Vademecum"
FOOTER_TEXT="vademecum - orto in cassetta - ver. $VERSION - $DATE"

# File con l'output da LLM delle pagine condensate
SOURCE_FILE="orto_cassetta_vademecum.md"

# path (relativi alla cartella pdf/)
OUTPUT_FILE="vademecum-orto-v${VERSION}.pdf"
HEADER_FILE="header.tex"

echo "Generazione vademecum orto in cassetta..."
echo "   File sorgente: $SOURCE_FILE"
echo "   Versione: $VERSION"
echo "   Data: $DATE"
echo "   Output: $OUTPUT_FILE"

# creo il file header LaTeX per il footer
echo "Creazione template LaTeX..."
cat > "$HEADER_FILE" << EOF
\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
\fancyfoot[C]{$FOOTER_TEXT}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0.4pt}
EOF

echo "Processamento file markdown e generazione PDF..."

# genero il PDF usando il file specificato
pandoc "$SOURCE_FILE" -o "$OUTPUT_FILE" \
    --pdf-engine=xelatex \
    -V title="$TITLE" \
    -V subtitle="$SUBTITLE" \
    -V author="Makerspace Gorgo Lab" \
    -V date="$DATE" \
    -V papersize=a5 \
    -V geometry="margin=1.5cm,bottom=2.5cm,top=2cm" \
    -V mainfont="Inter" \
    -V sansfont="Inter" \
    -V fontsize=10pt \
    -V lang=it-IT \
    --toc \
    -V toc-title="Indice" \
    -H "$HEADER_FILE"


# creo anche una versione per stampa fascicolata (booklet) su A4
if command -v pdfbook2 &> /dev/null; then
    echo "Creazione versione booklet per stampa fascicolata..."
    pdfbook2 --paper=a4paper "$OUTPUT_FILE"
    echo "Booklet generato: $BOOKLET_FILE"
else
    echo "Per la stampa fascicolata installa: sudo apt install texlive-extra-utils"
fi



echo "PDF generato: $OUTPUT_FILE"
echo "Template creato: $HEADER_FILE"
echo ""
echo "Completato! Il vademecum è pronto per essere stampato."
