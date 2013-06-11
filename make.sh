#!/bin/sh
coffee -c -o dist/js/ src/js/
jade -P src/index.jade -o ./dist/
jade -P -o dist/routes/ src/routes/ 