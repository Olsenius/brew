require 'pi_piper'
include PiPiper

pump = PiPiper::Pin.new(:pin => 0, :direction => :out)
heat = PiPiper::Pin.new(:pin => 1, :direction => :out)
heat2 = PiPiper::Pin.new(:pin => 14, :direction => :out)

pump.on
heat.off
sleep 1
pump.off
heat.on
sleep 1
pump.on
heat.off
sleep 1
pump.off
heat.on
sleep 1
pump.on
heat.off
