# GPIO pins 
#  5v  5v GND 014 015 018 GND 023 024 GND 025 008 007 
#   x       x   x
#       x   x
# 3v3 000 001 004 GND 017 021 022 3v3 010 009 011 GND	

echo "0" > /sys/class/gpio/export
echo "out" > /sys/class/gpio/gpio0/direction
echo "1" > /sys/class/gpio/export
echo "out" > /sys/class/gpio/gpio1/direction
echo "14" > /sys/class/gpio/export
echo "out" > /sys/class/gpio/gpio14/direction