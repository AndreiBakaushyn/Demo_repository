result=$(./math.sh)
if [ "$result" -eq 2 ]; then
  exit 0
else
  exit 1
fi
