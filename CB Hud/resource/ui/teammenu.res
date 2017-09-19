"Resource/UI/TeamMenu.res"
{

	"BlueBarLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBarLeft"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"232"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"70 130 180 255"
		"scaleImage"		"1"
	}
	"BlueTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"store/store_blueteam"
	}		
	
	"RedBarLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBarLeft"
		"xpos"			"7"
		"ypos"			"241"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"232"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"205 50 50 255"
		"scaleImage"		"1"
	}
	"RedTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"10"
		"ypos"			"442"
		"zpos"			"12"
		"wide"			"44"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"store/store_redteam"
	}		

	"TeamSelectionMainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeamSelectionMainBG"
		"xpos"			"c-110"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"220"
		"tall"				"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"18 18 18 200"
		"scaleImage"		"1"
	}	

	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"	"SysMenu"
		"xpos"		"999999"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"	"MapInfo"
		"xpos"		"999999"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"	"mapname"
		"xpos"		"999999"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"30"
		"wide"			"50"
		"tall"			"232"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"&3"
		"textAlignment"		"South-East"
		"textinsetx"		"4"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam blue"
		"team"			"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"			"2.0"
		"font"			"robotoreg14"

		"bgcolor"						"0 0 0 0"
		"defaultBgColor_override" 		"0 0 0 0"
		"armedBgColor_override" 		"0 0 0 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"selectedBgColor_override"	 	"0 0 0 0"
		
		"Fgcolor"						"0 0 0 0"
		"defaultFgColor_override" 		"0 0 0 0"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override"	 	"255 255 255 255"

		"border_default"			"NoBorder"
		"border_armed"				"CBBorderWhite2"
		"border_selected"			"CBBorderWhite2"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"7"
		"ypos"			"241"
		"zpos"			"30"
		"wide"			"50"
		"tall"			"232"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"			"&4"	[$WIN32]
		"textAlignment"		"North-East"
		"textinsetx"		"4"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam red"
		"team"			"2"		// team red
		"associated_model"	"reddoor"	
		"hover"			"2.0"
		"font"			"robotoreg14"

		"bgcolor"						"0 0 0 0"
		"defaultBgColor_override" 		"0 0 0 0"
		"armedBgColor_override" 		"0 0 0 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"selectedBgColor_override"	 	"0 0 0 0"
		
		"Fgcolor"						"0 0 0 0"
		"defaultFgColor_override" 		"0 0 0 0"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override"	 	"255 255 255 255"

		"border_default"			"NoBorder"
		"border_armed"				"CBBorderWhite2"
		"border_selected"			"CBBorderWhite2"		
	}
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"59"
		"ypos"			"189"
		"zpos"			"30"
		"wide"			"50"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"&1"
		"textAlignment"		"South-West"
		"textinsetx"		"4"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"robotoreg14"
		
		"bgcolor"						"0 0 0 0"
		"defaultBgColor_override" 		"0 0 0 0"
		"armedBgColor_override" 		"0 0 0 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"selectedBgColor_override"	 	"0 0 0 0"
		
		"Fgcolor"						"0 0 0 0"
		"defaultFgColor_override" 		"0 0 0 0"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override"	 	"255 255 255 255"
		
		"border_default"	"NoBorder"
		"border_armed"			"CBBorderWhite2"		
		"border_selected"		"CBBorderWhite2"			
	}
	"TeamButton2BG"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"TeamButton2BG"
		"visible"			"1"
		"enabled"			"1"
	
		"xpos"			"59"
		"ypos"			"189"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		
		"font"				"cbhud30"
		"labelText"			"?"
		
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"		"25 25 25 200"
		"textAlignment"		"center"
	}	
	
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"59"
		"ypos"			"241"
		"zpos"			"30"
		"wide"			"50"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"&2"	[$WIN32]
		"textAlignment"		"North-West"
		"textinsetx"		"4"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"
		"font"			"robotoreg14"
		
		"bgcolor"						"0 0 0 0"
		"defaultBgColor_override" 		"0 0 0 0"
		"armedBgColor_override" 		"0 0 0 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"selectedBgColor_override"	 	"0 0 0 0"
		
		"Fgcolor"						"0 0 0 0"
		"defaultFgColor_override" 		"0 0 0 0"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override"	 	"255 255 255 255"
		
		"border_default"	"NoBorder"
		"border_armed"			"CBBorderWhite2"		
		"border_selected"		"CBBorderWhite2"		
	}
	"TeamButton3BG"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"TeamButton3BG"
		"visible"			"1"
		"enabled"			"1"
	
		"xpos"			"59"
		"ypos"			"241"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		
		"font"				"cbhud30"
		"labelText"			"V"
		
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"		"25 25 25 200"
		"textAlignment"		"center"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueCount"
		"xpos"			"7"
		"ypos"			"189"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%bluecount%"
		"textAlignment"	"Center"
		"dulltext"	"0"
		"brighttext"	"1"
		"font"		"roboto32"
		"fgcolor"	"255 255 255 255"
	}			
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedCount"
		"xpos"			"7"
		"ypos"			"241"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%redcount%"
		"textAlignment"	"Center"
		"dulltext"	"0"
		"brighttext"	"1"
		"font"		"roboto32"
		"fgcolor"	"255 255 255 255"
	}

	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"	"CancelButton"
		"xpos"		"999999"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuSelect"
		"xpos"		"999999"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuAuto"
		"xpos"		"999999" [$WIN32] 
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuSpectate"
		"xpos"		"999999"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}				
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"HighlanderLabel"
		"xpos"		"999999"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"HighlanderLabelShadow"
		"xpos"		"999999"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamsFullLabel"
		"xpos"		"999999"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamsFullLabelShadow"
		"xpos"		"999999"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"TeamsFullArrow"
		"xpos"		"999999"	
	}
}

