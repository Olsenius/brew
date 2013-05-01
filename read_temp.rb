@file = "/sys/bus/w1/devices/28-00000461f3dd/w1_slave"

def read_temp
	lines = File.readlines @file 
	if lines.first =~ /YES/
		line = lines.last
		line[line.length-6..line.length-2].to_i / 1000.0
	end
end

while true
	puts read_temp
end