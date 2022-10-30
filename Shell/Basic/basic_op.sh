#!/bin/bash

COST_PINEAPPLE=50

COST_BANANA=4

COST_WATERMELON=23

COST_BASKET=1
#We have 1 pineapple 2 bananas and 3 watermelons + cost_basket :) 
TOTAL=$((COST_PINEAPPLE + 2 * COST_BANANA + 3 * COST_WATERMELON + 1))

echo "Total Cost is $TOTAL"
