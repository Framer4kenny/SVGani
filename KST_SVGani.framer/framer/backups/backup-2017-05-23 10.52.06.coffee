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
	path: '<path d ="M79,631.082031 C137.416708,623.493136 189.4115,601.312146 234.984375,564.539062 C280.55725,527.765979 314.108032,480.919624 335.636719,424"></path>'	

# 	path: '<path d ="M84.9140625 271.164062 195.636719 177.148438 311.566406 311.789062 133.398438 460.789062 61.21875 364.691406 183.398438 266.511719 222.632812 315.511719 156.703125 367.59375"></path>'
# 	

svg.center()

svg.animate
	properties:
		dashOffset: 1

# 
# 
# <svg width="262px" height="214px" viewBox="0 0 262 214" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
#     <!-- Generator: Sketch 44 (41411) - http://www.bohemiancoding.com/sketch -->
#     <desc>Created with Sketch.</desc>
#     <defs></defs>
#     <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
#         <g id="iPhone-7-Copy" transform="translate(-78.000000, -422.000000)" stroke="#4990E2" stroke-width="8">
#             <path d="" id="Path-2"></path>
#         </g>
#     </g>
# </svg>



