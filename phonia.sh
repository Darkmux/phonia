#!/bin/bash
#
# Ésta solo es una copia de la herramienta (phonia) ya que fue eliminada del repositorio del GitHub (entynetproject) pero yo les traigo una copia para que aun puedan disfrutar del uso de ésta misma.
#
# NO SOY EL PROGRAMADOR DE ÉSTA HERRAMIENTA, SOLO LA COMPARTO.
#
# Created by: (entynetproject)
#
##############################################################
rm README.md
rm LICENSE
apt-get update && apt-get upgrade -y
apt-get install python -y
pip install --upgrade pip
unzip phonia.zip
python -m pip install -r requirements.txt
rm phonia.zip
rm phonia.sh
