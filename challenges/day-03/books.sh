#!/bin/bash

books=("Flowers to Algernon" "Lost Ilusions" "Twenty Thousand Leagues Under the Sea")

printf "%s\n" "${books[@]}" | nl -v 0 -w 2 -s ": "
