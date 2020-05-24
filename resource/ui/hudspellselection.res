"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"0"

		"if_killstreak_visible"
		{
			"xpos"			"0"
		}
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"99999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"c-240"
		"ypos"			"c95"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"robotoreg14"
		"labelText"		"%actiontext%"
		"textAlignment" "Center"
		"xpos"			"99999"
		"ypos"			"c44"
		"wide"			"80"
		"tall"			"14"
		"fgcolor"		"255 255 255 255"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"99999"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"roboto26"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"c-269"
		"ypos"			"c99"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"roboto26"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"c-270"
		"ypos"			"c98"
		"wide"			"20"
		"tall"			"19"
		"fgcolor"		"tanlight"
	}
}
