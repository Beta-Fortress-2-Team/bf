"classes/Randompc_red.res"
{
	"classNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"classNameLabel"
		"xpos"			"355"
		"ypos"			"160"
		"ypos_lodef"	"170"
		"zpos"			"5"	
		"wide"			"225"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"wrap"			"0"
		"font"			"ChalkboardTitleMedium"
		"fgcolor"		"White"
	}
	
	"classInfo"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"classInfo"
		"xpos"			"355"
		"ypos"			"200"
		"ypos_lodef"	"200"
		"zpos"			"5"
		"wide"			"225"
		"wide_lodef"	"200"
		"tall"			"115"
		"tall_lodef"	"105"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"maxchars"		"-1"
		"text"			"#classinfo_random"
		"wrap"			"1"
		"textAlignment"	"north-west"
		"font"			"ChalkboardText"
	}
	
	"classModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"classModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"25"
		
		"model"
		{
			"modelname"	"models/class_menu/random_class_icon.mdl"
			"modelname_hwm"	"models/class_menu/random_class_icon.mdl"
			"skin" "0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "220"
			"origin_y" "15"
			"origin_z" "-5"	
			"spotlight" "1"

			"animation"
			{
				"sequence"		"selection"
			}
		}
	}
}