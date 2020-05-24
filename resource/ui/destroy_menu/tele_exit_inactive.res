"Resource/UI/build_menu/tele_exit_inactive.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"xpos"			"9999"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"9999"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NotBuiltLabel"
		"font"			"roboto14"
		"fgcolor"		"255 50 50 255"			
		"xpos"			"10"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_NotBuilt"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}	

	"UnavailableLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"UnavailableLabel"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}	
			
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"99999"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"HudMenuNumberFont"
		"fgcolor"		"Black"
		"xpos"			"99999"
	}
	
	"PinkBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PinkBar"
		"xpos"			"80"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"224 30 115 255"
		"PaintBackgroundType"	"0"
	}		
	
	"WhiteBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"20"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 60"
		"PaintBackgroundType"	"0"
	}		
	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"82"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_exit"
		"iconColor"		"255 255 255 255"
	}	
}