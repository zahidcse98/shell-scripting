#!/bin/bash
   echo "Enter the pizza parlor bill:"
   read bill

   tip=$(echo "$bill * 0.10" | bc)
   total=$(echo "scale=2; $bill + $tip | bc -l)

   echo "Total(bill + tip) is: $(total)"