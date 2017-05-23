BG = new BackgroundLayer
	backgroundColor: "gray"

{SVGLayer} = require "SVGLayer"

layer = new Layer
	width: 500
	height: 500
	borderWidth: 2
	borderColor: "white"
	x: Align.center
	y: Align.center(0)

svg = new SVGLayer
	dashOffset: 0
	strokeWidth: 20
	fill: "red" 
	linecap: "round"
	width: 800
	height: 800
	path: '<path d ="M188.696972,416 C220.443975,418.546143 244.760473,428.832601 261.646467,446.859375 C286.975456,473.899536 289.185529,488.766557 289.185529,523.277344 C289.185529,557.78813 276.649545,576.383915 261.646467,591.789062 C246.643388,607.19421 227.757748,620.347249 192.837873,622.207031 C157.917997,624.066814 140.308439,616.404091 121.630842,599.246094 C102.953245,582.088097 86.5142672,563.205415 85.1464666,523.277344 C83.7786661,483.349272 91.8261178,467.296822 116.244123,442 C132.522793,425.135452 156.673743,416.468785 188.696972,416 Z"></path>'	
	
# 	path: '<path d ="M84.9140625 271.164062 195.636719 177.148438 311.566406 311.789062 133.398438 460.789062 61.21875 364.691406 183.398438 266.511719 222.632812 315.511719 156.703125 367.59375"></path>'
#
 	
# svg.center()
print svg.position
svg.parent = layer
svg.animate
	properties:
		dashOffset: 1
		
		
		
		
# 		
# 
# <svg width="206px" height="208px" viewBox="0 0 206 208" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
#     <!-- Generator: Sketch 44 (41411) - http://www.bohemiancoding.com/sketch -->
#     <desc>Created with Sketch.</desc>
#     <defs></defs>
#     <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
#         <g id="iPhone-7-Copy" transform="translate(-84.000000, -415.000000)" stroke="#979797">
#             <path d="" id="Path-2"></path>
#         </g>
#     </g>
# </svg>
		
