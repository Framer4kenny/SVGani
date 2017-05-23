BG = new BackgroundLayer
	backgroundColor: "gray"

{SVGLayer} = require "SVGLayer"

layer = new Layer
	width: 400
	height: 400
	borderWidth: 2
	borderColor: "white"
	x: Align.center
	y: Align.center(-30)

svg = new SVGLayer
	dashOffset: 0
	strokeWidth: 10
# 	fill: "red"
# 	linecap: "round"
	width: 300
	height: 300
# 	path: '<path d ="M0.49609375,209.269531 C58.9128018,201.680636 110.907593,179.499646 156.480469,142.726562 C202.053344,105.953479 235.604125,59.1071245 257.132813,2.1875"></path>'	
	
# 	path: '<path d ="M84.9140625 271.164062 195.636719 177.148438 311.566406 311.789062 133.398438 460.789062 61.21875 364.691406 183.398438 266.511719 222.632812 315.511719 156.703125 367.59375"></path>'
#
 	
svg.center()

svg.animate
	properties:
		dashOffset: 1