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
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Product10"
		"labelText"		"%spectators%"
		"fgcolor"			"White"
		"textAlignment"	"north-west"
		"xpos"			"8"
		"ypos"			"19"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"115"
			"ypos"		"428"
			"wide"		"424"
			"tall"		"20"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Product10"
		"fgcolor"			"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"north-west"
		"xpos"			"8"
		"ypos"			"23"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Product12Bold"
		"labelText"		"%server%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"xpos"			"8"
		"ypos"			"8"
		"wide"			"300"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"8"
			"ypos"			"5"
			"wide"			"300"
			"tall"			"10"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"8"
		"ypos"			"r40"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"
		
		"KLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KLabel"
			"font"			"Product12Bold"
			"labelText"		"Kills:"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"11"
			"visible"		"1"
			"visible_minmode"	"1"
			"enabled"		"1"
		}
		"KCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KCount"
			"font"			"Product12Bold"
			"labelText"		"%kills%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"45"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"11"
			"visible"		"1"
			"visible_minmode"	"1"
			"enabled"		"1"
		}
		
		"DLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DLabel"
			"font"			"Product12Bold"
			"labelText"		"Deaths:"
			"fgcolor"		"White"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"11"
			"visible"		"1"
			"visible_minmode"	"1"
			"enabled"		"1"
		}
		"DCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DCount"
			"font"			"Product12Bold"
			"labelText"		"%deaths%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"45"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"11"
			"visible"		"1"
			"visible_minmode"	"1"
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