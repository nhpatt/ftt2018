#!/usr/bin/env bash
find ../experiencias/*.md -maxdepth 1 -type f -exec  pandoc {} -o {}.pdf \;
pandoc ../horario.md -o ../horario.pdf