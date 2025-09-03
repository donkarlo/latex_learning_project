# ~/bin/lualatex_plantuml.sh
#!/usr/bin/env bash
export openout_any=a
export PLANTUML_JAR=/usr/share/plantuml/plantuml.jar
export GRAPHVIZ_DOT=/usr/bin/dot
exec lualatex -file-line-error -interaction=nonstopmode -synctex=1 -shell-escape "$@"
