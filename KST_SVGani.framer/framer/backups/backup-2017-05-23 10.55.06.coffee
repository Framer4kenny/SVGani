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
	width: 800
	height: 800
	path: '<path d ="M246.375,349 C259.641516,410.613049 248.91886,461.797945 214.207031,502.554688 C179.495203,543.31143 127.426193,565.853097 58,570.179688"></path>'	
	
# 	path: '<path d ="M84.9140625 271.164062 195.636719 177.148438 311.566406 311.789062 133.398438 460.789062 61.21875 364.691406 183.398438 266.511719 222.632812 315.511719 156.703125 367.59375"></path>'
#
 	
svg.center()

svg.animate
	properties:
		dashOffset: 1
		
		
		