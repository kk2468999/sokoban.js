cd ../doc/%1/md

rem pandoc -o ../chapter_%1.pdf --latex-engine=xelatex --template=../../../binding/template.tex ../../../binding/metadata.yaml chapter_%1.md
pandoc -o ../chapter_%1.pdf --latex-engine=xelatex ../../../binding/metadata.yaml chapter_%1.md

cd ../../../binding
