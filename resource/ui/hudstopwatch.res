"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"HudStopWatchBGWhite"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBGWhite"
		"xpos"										"123"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"2"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor" 								"White"
		
		if_comp
		{
			"wide"									"0"		
		}
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"StopWatchImageCaptureTime"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"175"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		
		if_comp
		{
			"xpos"									"70"
			"ypos"									"35"
			"wide"									"f0"			
		}

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Product16"
			"fgcolor"								"White"
			"xpos"									"15"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"
			
			if_comp
			{
				"font"								"Product14"
			}
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchScoreToBeat"
		"font"										"Product16"
		"fgcolor"									"White"
		"labelText"									"%scoretobeat%"
		"textAlignment"								"center"
		"xpos"										"63"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		
		if_comp
		{
			"xpos"									"136"
			"ypos"									"40"
			"font"									"Product12"
		}
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchPointsLabel"
		"font"										"Product16"
		"fgcolor"									"White"
		"labelText"									"%pointslabel%"
		"textAlignment"								"west"
		"xpos"										"78"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"45"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		
		if_comp
		{
			"xpos"									"150"
			"ypos"									"40"
			"font"									"Product12"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchLabel"
		"font"										"default"
		"fgcolor"									"White"
		"labelText"									"%stopwatchlabel%"
		"textAlignment"								"west"
		"xpos"										"13"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"125"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		
		if_comp
		{
			"xpos"									"98"
			"ypos"									"35"
			"wide"									"f0"
			"textAlignment"							"center"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"HudStopWatchDescriptionBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudStopWatchDescriptionBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchDescriptionLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}