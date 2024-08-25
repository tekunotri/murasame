"Resource/UI/TargetID.res"
{
	"TargetBGshade"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetBGshade"
		"xpos"										"0"
		"ypos"										"11"
		"zpos"										"-1"
		"wide"										"0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"0 0 0 100"
	}
	"TargetNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabel"
		"xpos"										"0"
		"ypos"										"11"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"0"
		"font"										"m0refont11"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"disabledfgcolor2_override"					"White"
	}
	"TargetDataLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"280"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"0"
		"font"										"m0refont11Shadow"
		"labelText"									"%targetdata%"
		"textAlignment"								"north-west"
		"disabledfgcolor2_override"					"White"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"5"
		"ypos"										"-5"
		"wide"										"50"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TargetIDBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TargetIDBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MoveableSubPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MoveableSubPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
