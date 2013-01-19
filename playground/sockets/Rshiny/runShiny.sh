#!/bin/sh

if [ $# > 1 ]; then
    echo "Running shiny server $1 ..."
    R -q -e "shiny::runApp(\"$1\")"
else
    echo "Usage ./alternRun webdir"
fi
