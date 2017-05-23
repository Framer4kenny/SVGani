BG = new BackgroundLayer
	backgroundColor: "gray"

{SVGLayer} = require "SVGLayer"

layer = new Layer
	width: 500
	height: 500
	borderWidth: 2
	borderRadius: "100%"
	borderColor: "white"
	backgroundColor: "white"
	x: Align.center
	y: Align.center(0)

svg = new SVGLayer
	dashOffset: 0
	strokeWidth: 20
	fill: "yellow" 
	linecap: "round"
	width: 800
	height: 800
	path: '<path d ="M103.696972,0 C135.443975,2.5461428 159.760473,12.8326011 176.646467,30.859375 C201.975456,57.8995358 204.185529,72.7665574 204.185529,107.277344 C204.185529,141.78813 191.649545,160.383915 176.646467,175.789063 C161.643388,191.19421 142.757748,204.347249 107.837873,206.207031 C72.9179973,208.066814 55.3084387,200.404091 36.6308416,183.246094 C17.9532446,166.088097 1.51426717,147.205415 0.14646663,107.277344 C-1.22133391,67.349272 6.8261178,51.2968223 31.2441229,26 C47.5227929,9.13545181 71.6737425,0.468785142 103.696972,0 Z"></path>'	
	x: Align.center(160)
	y: Align.center(-125)
	
svg.parent = layer
svg.animate
	properties:
		dashOffset: 1
		
		
		

