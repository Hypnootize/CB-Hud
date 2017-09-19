"GameMenu" [$WIN32]
{

	"MenuButton1" //server browser button, only at menu
	{
		"label" "C" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}

	"MenuButton1Alt" //Server browser button, only in-game
	{
		"label" "O" 
		"command" "ResumeGame"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}	

	"MenuButtonRight" //Quit button, only at menu
	{
		"label" "L" 
		"command" "engine replay_confirmquit"
		"subimage" "glyph_quit"
		"OnlyAtMenu" "1"
	}	
	
	"MenuButtonRightAlt" //Disconnect button, only in-game
	{
		"label" "n" 
		"command" "engine disconnect"
		"subimage" "glyph_quit"
		"OnlyInGame" "1"
	}	
	
	"MenuButton2" //quickplay button
	{
		"label" "" 
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
	}
	
	"MenuButton11" //quickplay button
	{
		"label" "" 
		"command" "play_competitive"
		"subimage" "glyph_practice"
	}

	"MenuButton3" //mvm button
	{
		"label" "MvM" 
		"command" "play_mvm"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	
	"MenuButton3Alt" //Server browser button, only in-game
	{
		"label" "C" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}	

	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"QuickplayButton"
	{
		"label" "Casual" 
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
	}
	"QuickplayChangeButton"
	{
		"label" "Casual" 
		"command" "play_casual"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "Play Co-op" 
		"command" "play_mvm"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"CompetitiveButton"
	{
		"label" "Comp" 
		"command" "play_competitive"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
		"OnlyWhenCompetitiveEnabled" "1"
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "+"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"m"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"i"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	
	"OpenConsole"
	{
		"label" "l"   
		"command" "engine con_enable 1;toggleconsole"
		"tooltip" "Open console"
	}	
	"ToggleScoreboard"
	{
		"label" "n"   
		"command" "engine toggle cl_hud_minmode"
		"tooltip" "Toggle scoreboard"
	}	
}
