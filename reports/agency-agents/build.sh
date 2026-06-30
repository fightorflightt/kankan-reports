#!/bin/bash
# Assembles the Kankan report from parts.
# Run from the report directory: bash build.sh
set -e
cat _base.html modules/*.html _footer.html > index.html
echo "Built index.html — open it in your browser."
