//
//	Creeper Coin
//	version 1.0
//
//	created by
//	Theron Trowbridge
//	http://therontrowbridge.com
//
//	Created: 2014-10-19
//	Modified: 2014-10-19
//
//	Based on Sloth Chip
//

//	uses file "creeperface_fix.dxf"

//file_name="noun_project_656.dxf";
file_name = "creeperface_fix_v2.dxf";
extrusion_height = 200;

linear_extrude(height=extrusion_height, center=true )
import(file_name,convexity=3);


//linear_extrude( file=file_name, height=extrusion_height, center=false );



//	Uses file "noun_project_656.dxf"
//	Converted from original SVG file
//	Sloth icon from The Noun Project
//	http://thenounproject.com/noun/sloth/#icon-No656
//	Designed by Gabriel Gomez
//	Public Domain

//file_name="noun_project_656.dxf";
//extrusion_height = 2;
//logo_scale_factor = 1;
//logo_width = 35;
//logo_height = 28;

//token_diameter = 39;
//token_thickness = 3;

//difference() {
//	cylinder( r=(token_diameter*0.5), h=token_thickness, $fa=1 );
//	translate( v=[ -(logo_width/2), -(logo_height/2), 1.5] ) {
//		scale( v=[logo_scale_factor,logo_scale_factor,0.0] ) {
//			linear_extrude( file=file_name, height=extrusion_height, center=false );
//		}
//	}
//}
