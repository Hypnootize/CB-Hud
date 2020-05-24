"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"80"

		"delta_item_start_y"	"115"
		"delta_item_end_y"		"105"
		
//		"delta_item_start_y"	"112"
//		"delta_item_end_y"		"150"
		"PositiveColor"			"11 150 224 255"
		"NegativeColor"			"224 30 115 255"
		"delta_lifetime"		"0.3"
		"delta_item_font"		"roboto18"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"9999"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"99999" // "19" removed
		"ypos"			"119"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"255 255 255 255"
	}
	
//	"MetalIconBG"	
//	{
//		"ControlName"	"CIconPanel"
//		"fieldName"		"MetalIconBG"
//		"xpos"			"20"
//		"ypos"			"120"
//		"zpos"			"0"
//		"wide"			"10"
//		"tall"			"10"
//		"visible"		"1"
//		"enabled"		"1"
//		"scaleImage"	"1"	
//		"icon"			"ico_metal"
//		"iconColor"		"0 0 0 255"
//	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"112"
		"zpos"			"2"
		"wide"			"116"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"255 255 255 255"
		"font"			"roboto18"
	}
	
	"AccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueBG"
		"xpos"			"1"
		"ypos"			"113"
		"zpos"			"2"
		"wide"			"116"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 0 0 255"
		"font"			"roboto18"
	}
}