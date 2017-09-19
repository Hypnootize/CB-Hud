"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	"ClassImageBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"ClassImageBG"
		"xpos"				"c-105"
		"ypos"				"c-75"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"130"
		"visible"			"0"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"armedbgcolor_override"		"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	"ClassSelectBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"ClassSelectBG"
		"xpos"				"c0"
		"ypos"				"c-75"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"0"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"armedbgcolor_override"		"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	"ClassLoadoutBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"ClassLoadoutBG"
		"xpos"				"c-105"
		"ypos"				"c60"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"15"
		"visible"			"0"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"armedbgcolor_override"		"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"random"
		"xpos"			"60"
		"ypos"			"427"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"?"
		"textAlignment"		"Center"
		"textinsetx"		"10"
		"Command"		"select 12"
		"Default"		"1"
		"font"			"cbhud26"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"bgcolor"						"25 25 25 200"
		"defaultBgColor_override" 		"25 25 25 200"
		"armedBgColor_override" 		"25 25 25 200"
		"depressedBgColor_override" 	"25 25 25 200"
		"selectedBgColor_override"	 	"25 25 25 200"
		
		"Fgcolor"						"255 255 255 255"
		"defaultFgColor_override" 		"255 255 255 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override"	 	"255 255 255 255"
		
		"border_default"	"NoBorder"
		"border_armed"			"CBBorderWhite2"		
		"border_selected"		"CBBorderWhite2"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		
		"image_drawcolor"		"0 0 0 0"
		"image_armedcolor"		"0 0 0 0"
		"image_selectedcolor"		"0 0 0 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"999999"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"scout"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"6"
		"wide"			"52"
		"tall"			"52"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"1"	[$WIN32]
		"textAlignment"		"North"
		"textinsety"		"-2"
		"Command"		"select 1"
		"Default"		"0"
		"font"			"logo48"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"		
		
		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"border_default"		"NoBorder"
		"border_selected"		"CBBorderWhite2"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"image_drawcolor"		"0 0 0 0"
		"image_armedcolor"		"0 0 0 0"
		"image_selectedcolor"	"0 0 0 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
		
		SubImage
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}				
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"soldier"
		"xpos"			"6"
		"ypos"			"58"
		"zpos"			"6"
		"wide"			"52"
		"tall"			"52"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"2"	[$WIN32]
		"textAlignment"		"North"
		"textinsety"		"-2"
		"Command"		"select 3"
		"Default"		"0"
		"font"			"logo48"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"		
		
		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"border_default"		"NoBorder"
		"border_selected"		"CBBorderWhite2"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"image_drawcolor"		"0 0 0 0"
		"image_armedcolor"		"0 0 0 0"
		"image_selectedcolor"	"0 0 0 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"pyro"
		"xpos"			"6"
		"ypos"			"110"
		"zpos"			"6"
		"wide"			"52"
		"tall"			"52"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"3"	[$WIN32]
		"textAlignment"		"North"
		"textinsety"		"-2"
		"Command"		"select 7"
		"Default"		"0"
		"font"			"logo48"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"		
		
		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"border_default"		"NoBorder"
		"border_selected"		"CBBorderWhite2"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"image_drawcolor"		"0 0 0 0"
		"image_armedcolor"		"0 0 0 0"
		"image_selectedcolor"	"0 0 0 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"999999"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"demoman"
		"xpos"			"6"
		"ypos"			"162"
		"zpos"			"6"
		"wide"			"52"
		"tall"			"52"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"4"	[$WIN32]
		"textAlignment"		"North"
		"textinsety"		"-2"
		"Command"		"select 4"
		"Default"		"0"
		"font"			"logo48"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"		
		
		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"border_default"		"NoBorder"
		"border_selected"		"CBBorderWhite2"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"image_drawcolor"		"0 0 0 0"
		"image_armedcolor"		"0 0 0 0"
		"image_selectedcolor"	"0 0 0 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}				
	}	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"heavyweapons"
		"xpos"			"6"
		"ypos"			"214"
		"zpos"			"6"
		"wide"			"52"
		"tall"			"52"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"5"	[$WIN32]
		"textAlignment"		"North"
		"textinsety"		"-2"
		"Command"		"select 6"
		"Default"		"0"
		"font"			"logo48"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"		
		
		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"border_default"		"NoBorder"
		"border_selected"		"CBBorderWhite2"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"image_drawcolor"		"0 0 0 0"
		"image_armedcolor"		"0 0 0 0"
		"image_selectedcolor"	"0 0 0 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"engineer"
		"xpos"			"6"
		"ypos"			"266"
		"zpos"			"6"
		"wide"			"52"
		"tall"			"52"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"6"	[$WIN32]
		"textAlignment"		"North"
		"textinsety"		"-2"
		"Command"		"select 9"
		"Default"		"0"
		"font"			"logo48"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"		
		
		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"border_default"		"NoBorder"
		"border_selected"		"CBBorderWhite2"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"image_drawcolor"		"0 0 0 0"
		"image_armedcolor"		"0 0 0 0"
		"image_selectedcolor"	"0 0 0 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"999999"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"medic"
		"xpos"			"6"
		"ypos"			"319"
		"zpos"			"6"
		"wide"			"52"
		"tall"			"52"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"7"	[$WIN32]
		"textAlignment"		"North"
		"textinsety"		"-2"
		"Command"		"select 5"
		"Default"		"0"
		"font"			"logo48"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"		
		
		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"border_default"		"NoBorder"
		"border_selected"		"CBBorderWhite2"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"image_drawcolor"		"0 0 0 0"
		"image_armedcolor"		"0 0 0 0"
		"image_selectedcolor"	"0 0 0 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}				
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"sniper"
		"xpos"			"6"
		"ypos"			"371"
		"zpos"			"6"
		"wide"			"52"
		"tall"			"52"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"8"	[$WIN32]
		"textAlignment"		"North"
		"textinsety"		"-2"
		"Command"		"select 2"
		"Default"		"0"
		"font"			"logo48"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"		
		
		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"border_default"		"NoBorder"
		"border_selected"		"CBBorderWhite2"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"image_drawcolor"		"0 0 0 0"
		"image_armedcolor"		"0 0 0 0"
		"image_selectedcolor"	"0 0 0 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}				
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"spy"
		"xpos"			"6"
		"ypos"			"423"
		"zpos"			"6"
		"wide"			"52"
		"tall"			"52"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"9"	[$WIN32]
		"textAlignment"		"North"
		"textinsety"		"-2"
		"Command"		"select 8"
		"Default"		"0"
		"font"			"logo48"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"		
		
		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"border_default"		"NoBorder"
		"border_selected"		"CBBorderWhite2"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"image_drawcolor"		"0 0 0 0"
		"image_armedcolor"		"0 0 0 0"
		"image_selectedcolor"	"0 0 0 0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}				
	}	

	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-295"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Cancel (&Q)"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmallBold"
		"fgcolor_override" "200 80 60 255"
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"101"
		"ypos"			"427"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Z"
		"textAlignment"		"Center"
		"textinsetx"		"10"
		"Command"		"openloadout"
		"font"			"cbhud26"
		
		"bgcolor"						"25 25 25 200"
		"defaultBgColor_override" 		"25 25 25 200"
		"armedBgColor_override" 		"25 25 25 200"
		"depressedBgColor_override" 	"25 25 25 200"
		"selectedBgColor_override"	 	"25 25 25 200"
		
		"Fgcolor"						"255 255 255 255"
		"defaultFgColor_override" 		"255 255 255 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override"	 	"255 255 255 255"
		
		"border_default"	"NoBorder"
		"border_armed"			"CBBorderWhite2"
		"border_selected"		"CBBorderWhite2"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"paintbackgroundtype"	"1"
	}

	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"142"
		"ypos"			"427"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
		
		"bgcolor"						"25 25 25 200"
		"defaultBgColor_override" 		"25 25 25 200"
		"armedBgColor_override" 		"25 25 25 200"
		"depressedBgColor_override" 	"25 25 25 200"
		"selectedBgColor_override"	 	"25 25 25 200"
		
		"Fgcolor"						"255 255 255 255"
		"defaultFgColor_override" 		"255 255 255 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override"	 	"255 255 255 255"
		
		"border_default"	"NoBorder"
		"border_armed"			"CBBorderWhite2"
		"border_selected"		"CBBorderWhite2"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"paintbackgroundtype"	"1"		
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"999999"
		"ypos"			"c-100"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"		"roboto18"
		"fgcolor"	"255 255 255 255"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"999999"
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"999999"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ShadedBar"
		"xpos"		"999999"
	}		
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"999999"
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"999999"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"999999"
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"999999"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"999999"
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"999999"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"999999"
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"999999"
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"999999"
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"999999"
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"999999"
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"999999"
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"999999"
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"999999"
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numScout"
		"xpos"			"7"
		"ypos"			"49"
		"zpos"			"2"		
		"wide"			"50"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numScout%"
		"textAlignment"	"Center"
		"textinsetx"	"10"
		"font"		"robotoreg10"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"25 25 25 230"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numSoldier"
		"xpos"			"7"
		"ypos"			"101"
		"zpos"			"2"		
		"wide"			"50"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numSoldier%"
		"textAlignment"	"Center"
		"textinsetx"	"10"
		"font"		"robotoreg10"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"25 25 25 230"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numPyro"
		"xpos"			"7"
		"ypos"			"153"
		"zpos"			"2"	
		"wide"			"50"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numPyro%"
		"textAlignment"	"Center"
		"textinsetx"	"10"
		"font"		"robotoreg10"
		"font"		"robotoreg10"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"25 25 25 230"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numDemoman"
		"xpos"			"7"
		"ypos"			"205"
		"zpos"			"2"	
		"wide"			"50"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numDemoman%"
		"textAlignment"	"Center"
		"textinsetx"	"10"
		"font"		"robotoreg10"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"25 25 25 230"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numHeavy"
		"xpos"			"7"
		"ypos"			"257"
		"zpos"			"2"	
		"wide"			"50"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numHeavy%"
		"textAlignment"	"Center"
		"textinsetx"	"10"
		"font"		"robotoreg10"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"25 25 25 230"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numEngineer"
		"xpos"			"7"
		"ypos"			"309"
		"zpos"			"2"	
		"wide"			"50"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numEngineer%"
		"textAlignment"	"Center"
		"textinsetx"	"10"
		"font"		"robotoreg10"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"25 25 25 230"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numMedic"
		"xpos"			"7"
		"ypos"			"361"
		"zpos"			"2"	
		"wide"			"50"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numMedic%"
		"textAlignment"	"Center"
		"textinsetx"	"10"
		"font"		"robotoreg10"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"25 25 25 230"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numSniper"
		"xpos"			"7"
		"ypos"			"413"
		"zpos"			"2"	
		"wide"			"50"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numSniper%"
		"textAlignment"	"Center"
		"textinsetx"	"10"
		"font"		"robotoreg10"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"25 25 25 230"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"	"numSpy"
		"xpos"			"7"
		"ypos"			"465"
		"zpos"			"2"	
		"wide"			"50"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%numSpy%"
		"textAlignment"	"Center"
		"textinsetx"	"10"
		"font"		"robotoreg10"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"25 25 25 230"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c75"
		"ypos"			"c-73"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c75"
		"ypos"			"c-58"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c75"
		"ypos"			"c-43"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c75"
		"ypos"			"c-28"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c75"
		"ypos"			"c-13"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c75"
		"ypos"			"c2"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c75"
		"ypos"			"c17"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c75"
		"ypos"			"c32"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c75"
		"ypos"			"c47"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"999999"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"c-230"
		"ypos"			"r280"
		"zpos"			"0"		
		"wide"			"280"
		"tall"			"280"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"13"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" 	"0 0 0 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "500"
			"origin_y" "-3"
			"origin_z" "-50"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"		
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"ClassBG1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBG1"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"1"		
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"			"../hud/tournament_panel_red"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"		
	}
	
	"ClassBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBG2"
		"xpos"			"7"
		"ypos"			"59"
		"zpos"			"1"		
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/tournament_panel_red"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"		
	}

	"ClassBG3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBG3"
		"xpos"			"7"
		"ypos"			"111"
		"zpos"			"1"		
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/tournament_panel_red"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"		
	}	
	
	"ClassBG4"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBG4"
		"xpos"			"7"
		"ypos"			"163"
		"zpos"			"1"		
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/tournament_panel_red"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"		
	}

	"ClassBG5"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBG5"
		"xpos"			"7"
		"ypos"			"215"
		"zpos"			"1"		
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/tournament_panel_red"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"		
	}	
	
	"ClassBG6"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBG6"
		"xpos"			"7"
		"ypos"			"267"
		"zpos"			"1"		
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/tournament_panel_red"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"		
	}		
	
	"ClassBG7"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBG7"
		"xpos"			"7"
		"ypos"			"319"
		"zpos"			"1"		
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/tournament_panel_red"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"		
	}

	"ClassBG8"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBG8"
		"xpos"			"7"
		"ypos"			"371"
		"zpos"			"1"		
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/tournament_panel_red"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"		
	}	

	"ClassBG9"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBG9"
		"xpos"			"7"
		"ypos"			"423"
		"zpos"			"1"		
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/tournament_panel_red"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"		
	}		
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"999999"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"999999"
	}		
}
