"Resource/UI/main_menu/OptionsDialog.res"
{
	"CTFOptionsDialog"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CTFOptionsDialog"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"showsingle"	"1"
		
		"animation"
		{
			"hide_menu"		"1"
			"shadedbackground"	"1"
			"show_delay"	"0.3"
			"show_duration"	"0.1"
			"show_alpha_duration"	"0.1"
			"show_move_duration"	"0.20"
			"show_start_x"	"8"
			"show_move_interp"		"spline"
			"show_alpha_interp"		"spline"
		}
	}
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"xpos"				"30"
		"ypos"				"60"
		"zpos"				"5"
		"wide"				"600"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#GameUI_GameMenu_Options"
		"textAlignment"		"west"
		"font"				"HudFontBiggerBold"
		"fgcolor"			"AdvTextDefault"
	}	
	
	"TitleLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelShadow"
		"xpos"				"32"
		"ypos"				"62"
		"zpos"				"4"
		"wide"				"600"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#GameUI_GameMenu_Options"
		"textAlignment"		"west"
		"font"				"HudFontBiggerBold"
		"fgcolor"			"TransparentBlack"
	}
	
	"MouseButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"MouseButton"
		"xpos"				"30"
		"ypos"				"110"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"newoptionsmouse"
		"labelText" 		"#GameUI_Mouse"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
	}
	
	"KeyboardButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"KeyboardButton"
		"xpos"				"30"
		"ypos"				"135"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"newoptionskeyboard"
		"labelText" 		"#GameUI_Keyboard"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
	}
	
	"AudioButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"AudioButton"
		"xpos"				"30"
		"ypos"				"160"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"newoptionsaudio"
		"labelText" 		"#GameUI_Audio"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"VideoButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"VideoButton"
		"xpos"				"30"
		"ypos"				"185"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"newoptionsvideo"
		"labelText" 		"#GameUI_Video"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
	}
	
	"AdvButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"AdvButton"
		"xpos"				"30"
		"ypos"				"210"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"newoptionsmultiplayer"
		"labelText" 		"#GameUI_Multiplayer"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"PF2Button"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"PF2Button"
		"xpos"				"30"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"newoptionspf2"
		"labelText" 		"PF2"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
	}
	
	"Defaults"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"Defaults"
		"xpos"				"30"
		"ypos"				"352"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"DefaultsOK"
		"labelText" 		"#GameUI_UseDefaults"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
	}
	
	"OK"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"OK"
		"xpos"				"30"
		"ypos"				"372"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"		"1"
		"enabled"		"1"
		"bordervisible"	"0"
		"command"		"Ok"
		"labelText" 		"#GameUI_OK"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"Cancel"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"Cancel"
		"xpos"				"30"
		"ypos"				"392"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"vguicancel"
		"labelText" 		"#GameUI_Cancel"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	"Apply"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"Apply"
		"xpos"				"30"
		"ypos"				"412"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"Apply"
		"labelText" 		"#GameUI_Apply"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
}
		