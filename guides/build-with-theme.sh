#!/bin/bash
asciidoctor-pdf -a release-string="DO500-OCP3.11-en-1-20190228" -a toc -D builds -a pdf-stylesdir=common/themes -a pdf-style=rht -a pdf-fontsdir=common/fonts $@
