"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{	

	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"r130"
		"ypos"			"c-150"
		"zpos"			"4"
		"wide"			"470"
		"tall"			"300"	[$WIN32]
		"PaintBackgroundType"	"0"
	}	
	

	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"roboto28"
		"xpos"			"99999"			// align me to the left edge of the first selection
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"roboto12"
		"xpos"			"-68"
		"ypos"			"250"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"20"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"122"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"25 25 25 255"
		"PaintBackgroundType"	"0"
	}	
	
	"WhiteBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBar"
		"xpos"			"25"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"112"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 10"
		"PaintBackgroundType"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"20"
		"ypos"			"42"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"20"
		"ypos"			"42"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"20"
		"ypos"			"64"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"20"
		"ypos"			"64"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"20"
		"ypos"			"86"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"20"
		"ypos"			"86"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"20"
		"ypos"			"108"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"20"
		"ypos"			"108"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"20"
		"ypos"			"130"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"20"
		"ypos"			"130"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"20"
		"ypos"			"152"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"20"
		"ypos"			"152"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"20"
		"ypos"			"174"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"20"
		"ypos"			"174"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"20"
		"ypos"			"196"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"20"
		"ypos"			"196"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"20"
		"ypos"			"218"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"20"
		"ypos"			"218"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"tall"			"30"
		"visible"		"1"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"roboto14"
		"fgcolor"		"255 255 255 255"
		"xpos"			"20"
		"ypos"			"64"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"roboto14"
		"fgcolor"		"255 255 255 255"
		"xpos"			"20"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"roboto14"
		"fgcolor"		"255 255 255 255"
		"xpos"			"20"
		"ypos"			"196"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"WhiteBG1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG1"
		"xpos"			"43"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 60" // 60 alpha
		"PaintBackgroundType"	"0"
	}		

	"WhiteBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG2"
		"xpos"			"43"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 60" // 60 alpha
		"PaintBackgroundType"	"0"
	}		

	"WhiteBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"43"
		"ypos"			"86"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 60" // 60 alpha
		"PaintBackgroundType"	"0"
	}		

	"WhiteBG4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG4"
		"xpos"			"43"
		"ypos"			"108"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 60" // 60 alpha
		"PaintBackgroundType"	"0"
	}		

	"WhiteBG5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG5"
		"xpos"			"43"
		"ypos"			"130"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 60" // 60 alpha
		"PaintBackgroundType"	"0"
	}		

	"WhiteBG6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG6"
		"xpos"			"43"
		"ypos"			"152"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 60" // 60 alpha
		"PaintBackgroundType"	"0"
	}		

	"WhiteBG7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG7"
		"xpos"			"43"
		"ypos"			"174"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 60" // 60 alpha
		"PaintBackgroundType"	"0"
	}	
	
	"WhiteBG8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG8"
		"xpos"			"43"
		"ypos"			"196"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 60" // 60 alpha
		"PaintBackgroundType"	"0"
	}		
	

	"WhiteBG9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG9"
		"xpos"			"43"
		"ypos"			"218"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 60" // 60 alpha
		"PaintBackgroundType"	"0"
	}		
	
}