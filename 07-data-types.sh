# #!/bin/bash
# NO1=$1
# NO2=$2
# SUM=$(($NO1+$NO2))
# echo "Total of $NO1 and $NO2 is: $SUM"

#!/bin/bash
NO1=$1
NO2=$2

# Check if both inputs are provided and are integers
if ! [[ "$NO1" =~ ^-?[0-9]+$ && "$NO2" =~ ^-?[0-9]+$ ]]; then
  echo "Error: Please provide two valid integers."
  exit 1
fi
SUM=$((NO1 + NO2))
echo "Total of $NO1 and $NO2 is: $SUM"