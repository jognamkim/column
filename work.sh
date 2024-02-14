#!/bin/bash
for i in {03..73}
do
	cat f1.form "$i".txt f2.form > "Section$i.xhtml"
done
