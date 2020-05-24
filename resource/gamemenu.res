"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"ServerIcon"
	{
		"label" "C" 
		"command" "playpve"
		"subimage" "glyph_coop"
	}
	"CreateServerButton"
	{
		"label" "+"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "Create Server"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"QuitIcon"
	{
		"label" "L" 
		"command" "engine replay_confirmquit"
		"subimage" "glyph_quit"
		"OnlyAtMenu" "1"
	}
	"DisconnectIcon"
	{
		"label" "n" 
		"command" "engine disconnect"
		"subimage" "glyph_quit"
		"OnlyInGame" "1"
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