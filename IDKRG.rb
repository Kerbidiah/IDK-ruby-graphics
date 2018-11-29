require 'ruby2d'

def pix(x, y, r = 1.0, g = 1.0, b = 1.0)
	Square.new(
		x1: x, y1: y,
		size: 1,
		color: ["yellow", "yellow", "yellow", "yellow"]
	)
end

set title: "Hello"
#set width: 2880
#set height: 1800
pix(1,1)

show