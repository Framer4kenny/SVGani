BG = new BackgroundLayer
	backgroundColor: "gray"

{SVGLayer} = require "SVGLayer"

layer = new Layer
	width: 400
	height: 400
	borderWidth: 2
	borderColor: "white"
	borderRadius: 30
	x: Align.center
	y: Align.center(-30)

svg = new SVGLayer
	dashOffset: 0
	strokeWidth: 10
# 	fill: "red"
# 	linecap: "round"
	width: 300
	height: 300
	path: '<path d ="M298.609375,361.96875 C291.877781,423.14062 272.80877,470.811193 241.402344,504.980469 C209.995917,539.149745 166.218574,559.854172 110.070312,567.09375"></path>'	

# 	path: '<path d ="M84.9140625 271.164062 195.636719 177.148438 311.566406 311.789062 133.398438 460.789062 61.21875 364.691406 183.398438 266.511719 222.632812 315.511719 156.703125 367.59375"></path>'
# 	
svg.center()

svg.animate
	properties:
		dashOffset: 1





