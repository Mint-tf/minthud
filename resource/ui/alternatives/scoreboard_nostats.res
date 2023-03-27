"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scores"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			           				 	"480"
		"visible"		           				 	"1"
		"enabled"		           				 	"1"

		"medal_width"								"0"
		"avatar_width"								"55"
		"spacer"									"0"
		"name_width"								"185"
		"nemesis_width"								"14"
		"class_width"								"14"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}

	"BlueTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"c-205"
		"ypos"			"c0"
		"wide"			"180"
		"tall"			"180"
		"alpha"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"c20"
		"ypos"			"c0"
		"wide"			"180"
		"tall"			"180"
		"alpha"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"	       						"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"			          					"c-205"
		"ypos"			          					"c0"
		"wide"			         					"180"
		"tall"			          					"180"
		"zpos"			          					"20"
		"enabled"		          					"1"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"fgcolor"		         					"blue"
	}

	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			          					"c20"
		"ypos"			          					"c0"
		"wide"			          					"180"
		"tall"			          					"180"
		"zpos"			          					"20"
		"visible"		         					"1"
		"enabled"		          					"1"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"red"
	}

	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"xpos"										"c-75"
		"ypos"										"c-28"
		"zpos"										"4"
		"wide"										"45"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product22Bold"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"fgcolor"   								"White"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreShadow"
		"xpos"										"c-74"
		"ypos"										"c-27"
		"zpos"										"3"
		"wide"										"45"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product22Bold"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"fgcolor"   								"0 0 0 255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel2"
		"font"			"product12bold"
		"fgcolor"		"White"
		"labelText"		"%redteamname%"
		"textAlignment"	"west"
		"xpos"			"c47"
		"ypos"			"c-19"
		"zpos"			"4"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamLabel2Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel2Shadow"
		"font"			"product12bold"
		"fgcolor"		"0 0 0 255"
		"labelText"		"%redteamname%"
		"textAlignment"	"west"
		"xpos"			"c48"
		"ypos"			"c-18"
		"zpos"			"1"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel2"
		"font"			"product12bold"
		"fgcolor"		"White"
		"labelText"		"%blueteamname%"
		"textAlignment"	"east"
		"xpos"			"c-70"
		"ypos"			"c-19"
		"zpos"			"4"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabel2Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel2Shadow"
		"font"			"product12bold"
		"fgcolor"		"0 0 0 255"
		"labelText"		"%blueteamname%"
		"textAlignment"	"east"
		"xpos"			"c-69"
		"ypos"			"c-18"
		"zpos"			"1"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
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
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"xpos"										"c25"
		"ypos"										"c-28"
		"zpos"										"4"
		"wide"										"87"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product22Bold"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"fgcolor"   								"White"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreShadow"
		"xpos"										"c26"
		"ypos"										"c-27"
		"zpos"										"3"
		"wide"										"87"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product22Bold"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"fgcolor"   								"0 0 0 255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"xpos"										"c-77"
		"ypos"										"200"
		"wide"										"150"
		"tall"										"12"
		"zpos"										"99"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product16Bold"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"fgcolor"									"White"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	
	"ServerTimeLeftShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftShadow"
		"xpos"										"c-76"
		"ypos"										"201"
		"wide"										"150"
		"tall"										"12"
		"zpos"										"99"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product16Bold"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"fgcolor"									"0 0 0 255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"xpos"										"3"
		"ypos"										"3"
		"wide"										"f0"
		"tall"										"8"
		"zpos"										"4"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product10"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"fgcolor"									"255 255 255 255"
	}

	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"xpos"										"3"
		"ypos"										"3"
		"wide"										"f0"
		"tall"										"8"
		"zpos"										"4"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product10"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"fgcolor"									"255 255 255 255"
	}

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"xpos"										"-4"
		"ypos"										"3"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product0"
		"labelText"									"%server%"
		"textAlignment"								"east"
		"fgcolor"									"255 255 255 255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-55"
		"ypos"			"r50"
		"zpos"			"223"
		"wide"			"110"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
		}

		"StatsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"254"
			"tall"			"30"
			"zpos"			"0"
			"alpha"			"255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"border"		"noborder"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"			"0 0 0 0"

			if_mvm
			{
				"visible"		"0"
			}
		}


		"KillsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel2"
			"font"			"product8bold"
			"fgcolor"		"white"
			"labelText"		"KILLS:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"4"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"fgcolor"			"White"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"product8bold"
			"fgcolor"		"White"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"5"
			"ypos"			"4"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DeathsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel2"
			"font"			"product8bold"
			"fgcolor"		"White"
			"labelText"		"DEATHS:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"20"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"fgcolor"			"White"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"product8bold"
			"fgcolor"		"White"
			"labelText"		"%deaths%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"20"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"AssistsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel2"
			"font"			"product8bold"
			"fgcolor"		"white"
			"labelText"		"ASSISTS:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"12"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"fgcolor"			"White"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"product8bold"
			"fgcolor"		"white"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"12"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"-171"
		"ypos"										"420"
		"zpos"										"3"
		"wide"										"420"
		"tall"										"53"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"xpos"									"247"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Product12"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"280"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"400"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"visible"								"1"
			"enabled"								"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"Product12"
				"fgcolor"							"TanLight"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Product12"
				"labelText"							"%score%"
				"textAlignment"						"east"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"318"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"visible"								"1"
			"enabled"								"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"Product12"
				"fgcolor"							"TanLight"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Product12"
				"labelText"							"%score%"
				"textAlignment"						"west"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}
}