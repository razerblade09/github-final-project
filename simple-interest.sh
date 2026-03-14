#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (Principal * Rate * Time) / 100

echo "==============================="
echo "   Simple Interest Calculator  "
echo "==============================="

echo -n "Enter Principal amount: "
read principal

echo -n "Enter Rate of Interest (% per year): "
read rate

echo -n "Enter Time Period (in years): "
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo ""
echo "==============================="
echo "Principal:        $principal"
echo "Rate of Interest: $rate%"
echo "Time Period:      $time years"
echo "-------------------------------"
echo "Simple Interest:  $simple_interest"
echo "==============================="
```

5. Scroll down → click **"Commit changes"**

---

Your Task 5 submission URL:
```
https://github.com/razerblade09/github-final-project/blob/main/simple-interest.sh
