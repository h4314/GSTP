#!/bin/sh -x

TEXT_SIZE=12pt

# remplace les caractères utf-8 par les entités LaTeX
punct()
{
  sed -i $1 -e 's/€/\\euro{} /g'
  sed -i $1 -e 's/°/$^\{\\circ\}$ /g'
  sed -i $1 -e 's/µ/$\\mu$ /g'
  sed -i $1 -e 's/¤/\\euro{} /g'
  sed -i $1 -e 's/±/$\\pm$ /g'
}

packages()
{
  sed -i $1 -e 's/\\usepackage{babel}/\\usepackage\[french\]\{babel\}/'
}

newpages()
{
  sed -i $1 -e 's/\\tableofcontents/\\tableofcontents \\newpage/'
  sed -i $1 -e 's/\\section/\\newpage \\section/'
}

style()
{

  sed -i $1 -e 's/\\documentclass\[a4paper,french\]{article}/\\documentclass[a4paper,12pt]{article}/'
}

trad()
{
  sed -i $1 -e 's/\.\.\. continued on next page/\\ldots{} continue sur la page suivante/'
}

name=`basename $1 .rst`
texname=$name.tex

rst2latex -i utf-8 -o utf-8 -l fr --stylesheet include.sty $1 > $texname

punct $texname

packages $texname

newpages $texname

style $texname

trad $texname

sed -i $texname -e 's/\\author{}/\\author{Hexanôme H4314}/'
