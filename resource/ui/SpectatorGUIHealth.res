"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-4"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageCover"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageCover"
		"xpos"			"-4"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"10"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"75 165 255 255"
		"alpha"			"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-15"
		"ypos"			"25"
		"zpos"			"9"
		"wide"			"0"	//"60"
		"tall"			"0"	//"31"
		"visible"		"0"
		"enabled"		"0"	
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusHealthValue"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"1"
		"ypos"			"8"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"hudfontsmallestbold"
		"FgColor"		"Tanlight"
	}	
	"BlackBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"-1"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
	"BlackBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackBG2"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
	"BlackBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackBG3"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"7"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"3"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
}
