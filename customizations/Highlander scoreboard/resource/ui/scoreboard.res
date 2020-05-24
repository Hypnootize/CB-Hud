"Resource/UI/Scoreboard.res" // scoreboard for Highlander
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"		
		"avatar_width"		"57"	[$WIN32]
		"name_width"		"70"	[$WIN32]
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"20"
		"ping_width"		"20"	[$WIN32]
		"stats_width"		"30"
		"killstreak_width"	"20"		
	}
	
	"GunMettleCoverUp1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GunMettleCoverUp1"
		"xpos"			"c-239"
		"xpos_minmode"			"11"
		"ypos"			"106"
		"ypos_minmode"			"44"
		"zpos"			"21"
		"wide"			"4"
		"tall"				"218"
		"tall_minmode"				"134"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"50 50 50 255"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"GunMettleCoverUp2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GunMettleCoverUp2"
		"xpos"			"c1"
		"xpos_minmode"			"11"
		"ypos"			"106"
		"ypos_minmode"			"212"
		"zpos"			"21"
		"wide"			"4"
		"tall"				"218"
		"tall_minmode"				"134"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"50 50 50 255"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"PingBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PingBG"
		"xpos"			"c-240"
		"xpos_minmode"			"10"
		"ypos"			"90"
		"ypos_minmode"			"28"
		"zpos"			"0"
		"wide"			"480"
		"wide_minmode"			"240"
		"tall"				"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 31 33 235"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"PingBG2" //only for minmode
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PingBG2"
		"xpos"			"10"
		"ypos"			"196"
		"zpos"			"1"
		"wide"			"240"
		"tall"				"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"1"
		"enabled"		"1"
		"fillcolor"		"32 31 33 235"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"ScoreboardMainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardMainBG"
		"xpos"			"c-240"
		"xpos_minmode"			"10"
		"ypos"			"105"
		"ypos_minmode"			"43"
		"zpos"			"0"
		"wide"			"480"
		"wide_minmode"			"240"
		"tall"				"220"
		"tall_minmode"				"137"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"57 53 52 200"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"ScoreboardMainBG2" //only for minmode
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardMainBG2"
		"xpos"			"10"
		"ypos"			"211"
		"zpos"			"0"
		"wide"			"240"
		"tall"				"137"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"1"
		"enabled"		"1"
		"fillcolor"		"57 53 52 200"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-240"
		"xpos_minmode"			"10"
		"ypos"			"345"	[$WIN32]
		"ypos_minmode"			"410"	[$WIN32]
		"zpos"			"2"
		"wide"			"480"
		"wide_minmode"			"370"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"57 53 52 200"
		"PaintBackgroundType"	"0"
	}	
	
	"ShadedBarTitleBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarTitleBar"
		"xpos"			"c-240"
		"xpos_minmode"			"10"
		"ypos"			"330"	[$WIN32]
		"ypos_minmode"			"395"	[$WIN32]
		"zpos"			"3"
		"wide"			"480"
		"wide_minmode"			"370"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 31 33 235"
		"PaintBackgroundType"	"0"
	}
	
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-240"
		"xpos_minmode"			"10"
		"ypos"			"73"
		"ypos_minmode"			"10"
		"wide"			"240"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"70 130 180 255"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"xpos_minmode"			"10"
		"ypos"			"73"
		"ypos_minmode"			"179"
		"wide"			"240"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"205 50 50 255"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"roboto24"
		"labelText"		"%blueteamname%"
		"textAlignment"		"East"
		"xpos"			"c-240"
		"xpos_minmode"			"10"
		"ypos"			"66"
		"ypos_minmode"			"3"
		"wide"			"200"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Versus"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Versus"
		"font"		"roboto24"
		"fgcolor"	"255 255 255 255"
		"labelText"	"VS"
		"textAlignment"	"center"
		"xpos"		"c-25"
		"ypos"		"60"	[$WIN32]
		"zpos"		"4"
		"wide"		"50"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"roboto26"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"West"
		"xpos"			"c-230"
		"xpos_minmode"			"20"
		"ypos"			"71" 
		"ypos_minmode"			"9" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"xpos"			"99999"
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"roboto14"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"Center"
		"xpos"			"c-180"
		"xpos_minmode"			"70"
		"ypos"			"70"
		"ypos_minmode"			"7"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}						
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"roboto24"
		"labelText"		"%redteamname%"
		"textAlignment"		"West"
		"textAlignment_minmode"		"East"
		"xpos"			"c40"
		"xpos_minmode"			"10"
		"ypos"			"66"
		"ypos_minmode"			"172"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"roboto26"
		"labelText"		"%redteamscore%"
		"textAlignment"		"East"
		"textAlignment_minmode"		"West"
		"xpos"			"c130"
		"xpos_minmode"			"20"
		"ypos"			"71" 
		"ypos_minmode"			"177" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"xpos"			"99999"
	}								
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"roboto14"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"Center"
		"xpos"			"c80"
		"xpos_minmode"			"70"
		"ypos"			"70"
		"ypos_minmode"			"176"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"robotoreg10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%server%"
		"textAlignment"		"East"
		"xpos"			"c105"
		"xpos_minmode"			"85"
		"ypos"			"330"
		"ypos_minmode"			"395"
		"zpos"			"5"
		"wide"			"130"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"0"
			"visible"	"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"robotoreg10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"			"c-65"
		"xpos_minmode"			"250"
		"ypos"			"330"
		"ypos_minmode"			"395"		
		"zpos"			"5"
		"wide"			"130"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-240"
		"xpos_minmode"			"10" // "10"
		"ypos"			"90"
		"ypos_minmode"			"28"		
		"zpos"			"20"
		"wide"			"240"
		"tall"			"228"	[$WIN32]
		"tall_minmode"			"150"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"linespacing_minmode"	"15"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c0"
		"xpos_minmode"			"10"
		"ypos"			"90"
		"ypos_minmode"			"196"
		"zpos"			"20"
		"wide"			"240"
		"tall"			"228"	[$WIN32]
		"tall_minmode"			"150"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"linespacing_minmode"	"15"		
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"robotoreg10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-250"
		"xpos_minmode"			"0"
		"ypos"			"c160"
		"ypos_minmode"			"c105"
		"zpos"			"4"
		"wide"			"480"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"robotoreg10"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-250"
		"xpos_minmode"	"0"	
		"ypos"			"c175"
		"ypos_minmode"			"c120"		
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		

	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"roboto12"
		"labelText"		"%mapname%"
		"textAlignment"		"West"
		"xpos"			"c-235"
		"xpos_minmode"			"15"
		"ypos"			"330"	[$WIN32]
		"ypos_minmode"			"395"	[$WIN32]
		"zpos"			"4"
		"wide"			"130"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
	}		

	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"999999"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"			"999999"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"999999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"PlayerScoreLabel"
		"xpos"		"999999"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"999999"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-240"
		"xpos_minmode"			"10"
		"ypos"			"345"
		"ypos_minmode"			"410"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
		
		"ColonLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"ColonLabel"
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 255"
			"labelText"	":"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"xpos"		"60"
			"xpos_minmode"		"40"
			"ypos"		"8"	[$WIN32]
			"zpos"		"3"
			"wide"		"10"
			"tall"		"30"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}		
	
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"KillsLabel"
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 255"
			"labelText"	":"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"xpos"		"999999999999"
			"ypos"		"8"	[$WIN32]
			"zpos"		"3"
			"wide"		"0"
			"tall"		"0"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DeathsLabel"
			"xpos"		"999999"
		}						
		
														
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Kills"
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%kills%"
			"textAlignment"	"East"
			"textinsetx"	"0"
			"xpos"		"0"
			"xpos_minmode"		"-20"
			"ypos"		"8"	[$WIN32]
			"zpos"		"3"
			"wide"		"60"
			"tall"		"30"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Deaths"
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%deaths%"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"70"
			"xpos_minmode"		"50"
			"ypos"		"8"	[$WIN32]
			"zpos"		"3"
			"wide"		"60"
			"tall"		"30"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}


		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"AssistsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"120"
			"xpos_minmode"			"100"
			"ypos"		"5"	[$WIN32]
			"zpos"		"3"
			"wide"		"120"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Assists"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%assists%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"135"
			"xpos_minmode"			"105"
			"ypos"		"5"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BackstabsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"120"	[$WIN32]
			"xpos_minmode"			"100"
			"ypos"		"15"	[$WIN32]
			"zpos"		"3"
			"wide"		"120"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Backstabs"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%backstabs%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"135"
			"xpos_minmode"			"105"
			"ypos"		"15"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BonusLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"120"	[$WIN32]
			"xpos_minmode"			"100"
			"ypos"		"25"	[$WIN32]
			"zpos"		"3"
			"wide"		"120"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Bonus"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%bonus%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"135"
			"xpos_minmode"			"105"
			"ypos"		"25"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"CapturesLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"120"	[$WIN32]
			"xpos_minmode"			"100"
			"ypos"		"35"	[$WIN32]
			"zpos"		"3"
			"wide"		"120"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Captures"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%captures%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"135"
			"xpos_minmode"			"105"
			"ypos"		"35"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DefensesLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"230"	[$WIN32]
			"xpos_minmode"			"190"
			"ypos"		"5"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Defenses"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%defenses%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"245"	[$WIN32]
			"xpos_minmode"			"195"
			"ypos"		"5"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DestructionLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"230"
			"xpos_minmode"			"190"
			"ypos"		"15"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Destruction"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%destruction%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"245"	[$WIN32]
			"xpos_minmode"			"195"
			"ypos"		"15"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DominationLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"230"
			"xpos_minmode"			"190"
			"ypos"		"25"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Domination"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%dominations%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"245"	[$WIN32]
			"xpos_minmode"			"195"
			"ypos"		"25"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HeadshotsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"230"	[$WIN32]
			"xpos_minmode"			"190"
			"ypos"		"35"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"	[$WIN32]
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Headshots"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%headshots%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"245"	[$WIN32]
			"xpos_minmode"			"195"
			"ypos"		"35"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HealingLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"340"	[$WIN32]
			"xpos_minmode"			"280"
			"ypos"		"5"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"	[$WIN32]
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Healing"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%healing%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"355"	[$WIN32]
			"xpos_minmode"			"285"
			"ypos"		"5"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"InvulnLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"340"	[$WIN32]
			"xpos_minmode"			"280"
			"ypos"		"15"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Invuln"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%invulns%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"355"	[$WIN32]
			"xpos_minmode"			"285"
			"ypos"		"15"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"RevengeLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"340"	[$WIN32]
			"xpos_minmode"			"280"
			"ypos"		"25"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						

		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Revenge"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%Revenge%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"355"	[$WIN32]
			"xpos_minmode"			"285"
			"ypos"		"25"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TeleportsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"West"
			"textinsetx"	"0"
			"xpos"		"340"	[$WIN32]
			"xpos_minmode"			"280"
			"ypos"		"35"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"	[$WIN32]
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Teleports"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%teleports%"
			"textAlignment"	"Center"
			"textinsetx"	"0"
			"xpos"		"355"	[$WIN32]
			"xpos_minmode"			"285"
			"ypos"		"35"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}	
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"xpos"			"999999"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"gametype"
			"xpos"		"999999"
		}								
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}

}
