"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"-25"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"-10"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"roboto18"
			"fgcolor"		"255 255 255 255"
			"xpos"			"25"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"roboto12"
			}
		}	
	}
	"BluTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BluTimerBG"
		"xpos"			"0"
		"ypos"			"26"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"

		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"	
		
		if_match
		{
			"visible" 	"0"
		}
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"		"RedTimer"
		"xpos"			"29"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"delta_item_x"		"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"	"70"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1.5"
		"delta_item_font"	"HudFontMedium"
		
		if_match
		{
			"xpos"				"13"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TimePanelValue"
			"font"		"roboto18"
			"fgcolor"	"255 255 255 255"
			"xpos"		"25"
			"ypos"		"5"
			"zpos"		"3"
			"wide"		"50"
			"tall"		"21"
			"visible"	"1"
			"enabled"	"1"
			"textAlignment"	"center"
			"labelText"	"0:00"
			
			if_match
			{
				"font"		"roboto12"
			}
		}	
	}
	"RedTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedTimerBG"
		"xpos"			"54"
		"ypos"			"26"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"	
		
		if_match
		{
			"visible" 	"0"
		}
	}

	"TimePanelValueBGBlue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimePanelValueBGBlue"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-10"
		"wide"			"50"
		"tall"				"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"18 18 18 200"
		"scaleImage"		"1"
		
		if_match
		{
			"visible" 	"0"
		}
	}
	"TimePanelValueBGRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimePanelValueBGRed"
		"xpos"			"54"
		"ypos"			"5"
		"zpos"			"-10"
		"wide"			"50"
		"tall"				"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"18 18 18 200"
		"scaleImage"		"1"
		
		if_match
		{
			"visible" 	"0"
		}
	}	

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"15"
		"ypos"				"30"
		"zpos"				"10"
		"wide"				"50"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"TanLight"
	}	

}
