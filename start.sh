#!/bin/bash
set -e

echo "Baixando Metabase..."
curl -L https://downloads.metabase.com/latest/metabase.jar -o metabase.jar

echo "Iniciando Metabase..."
java -jar metabase.jar
