"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r310"	[$WIN32]
		"ypos"			"r130"	[$WIN32]
		"xpos_minmode"	"r130"	[$WIN32]
		"ypos_minmode"	"r70"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG2"
	{
	   "ControlName"    "ImagePanel"
	   "fieldName"      "ItemEffectMeterBG2"
	   "xpos"           "22"
	   "ypos"           "10"
	   "zpos"           "-1"
	   "wide"           "46"
	   "tall"           "31"
	   "pinCorner"      "0"
	   "visible"        "1"
	   "enabled"        "1"
	   "fillcolor"      "0 15 0 125"
	
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"121"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"0"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"20"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Pikmin_font12"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"25"
		"ypos"					"8"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Pikminneue_font24"
	}
	"StreakIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIcon"
		"xpos"					"2522"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"15"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"west"
		"font"					"pikmin_font12"
		"fgcolor_override"		"TanLight"
	}

	"StreakIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIconShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"15"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"west"
		"font"					"SmallIcons"
		"fgcolor_override"		"Black"
		"pin_to_sibling"		"StreakIcon"
	}
}
