#!/bin/sh
# Gera index.html (página completa) a partir de app.html
{ echo '<!doctype html><html lang="pt-BR"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">'; sed -n '1,/<\/style>/p' app.html; echo '</head><body>'; sed '1,/<\/style>/d' app.html; echo '</body></html>'; } > index.html
