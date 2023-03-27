"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"									"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"26"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Product14Bold"
			"fgcolor"								"White"
			"xpos"									"36"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"33"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"fillcolor"								"86 133 201 100"
			"bgcolor_override"						"86 133 201 100"
			
			if_match
			{
				"font"								"Product14Bold"
				"xpos"								"36"
				"ypos"								"1"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"76"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Product14Bold"
			"fgcolor"								"White"
			"xpos"									"23"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"33"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"fillcolor"								"200 65 55 100"
			"bgcolor_override"						"200 65 55 100"
			
			if_match
			{
				"font"								"Product14Bold"
				"xpos"								"23"
				"ypos"								"1"
				"fgcolor_override"								"White"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"33"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"  								"0 0 0 0"
		"border"									"noborder"
		"scaleImage"								"1"	
	}
}
