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
	path: '<path d ="M0.49609375,209.269531 C58.9128018,201.680636 110.907593,179.499646 156.480469,142.726562 C202.053344,105.953479 235.604125,59.1071245 257.132813,2.1875"></path>'	

# 	path: '<path d ="M84.9140625 271.164062 195.636719 177.148438 311.566406 311.789062 133.398438 460.789062 61.21875 364.691406 183.398438 266.511719 222.632812 315.511719 156.703125 367.59375"></path>'
# 	
svg.center()

svg.animate
	properties:
		dashOffset: 1



# 
# <svg width="259px" height="294px" viewBox="0 0 259 294" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
#     <!-- Generator: Sketch 44 (41411) - http://www.bohemiancoding.com/sketch -->
#     <desc>Created with Sketch.</desc>
#     <defs></defs>
#     <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
#         <g id="iPhone-7" transform="translate(-57.000000, -172.000000)" stroke-width="6" stroke="#789BE6">
#             <polyline id="Path" points="M84.9140625 271.164062 195.636719 177.148438 311.566406 311.789062 133.398438 460.789062 61.21875 364.691406 183.398438 266.511719 222.632812 315.511719 156.703125 367.59375z"></polyline>
#         </g>
#     </g>
# </svg>
# 
# 
# # 
# <svg width="261px" height="214px" viewBox="0 0 261 214" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
#     <!-- Generator: Sketch 44 (41411) - http://www.bohemiancoding.com/sketch -->
#     <desc>Created with Sketch.</desc>
#     <defs></defs>
#     <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
#         <path d="M0.49609375,209.269531 C58.9128018,201.680636 110.907593,179.499646 156.480469,142.726562 C202.053344,105.953479 235.604125,59.1071245 257.132813,2.1875" id="Path-2" stroke="#4990E2" stroke-width="8"></path>
#     </g>
# </svg>
# 
