"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"102"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"-1"
		"wide"										"103"
		"tall"										"42"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"
	}
	
	"IconBackgound"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"IconBackgound"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"38"
		"tall"										"37"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"
	}
	
	"Icon_Dispenser"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"6"
		"ypos"										"5"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_dispenser"
		"iconColor"									"White"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"45"
		"ypos"										"2"
		"wide"										"55"
		"tall"										"36"
		"visible"									"1"
		
		"NotBuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotBuiltBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"Size 10"
			"xpos"									"0"
			"ypos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#Building_hud_dispenser_not_built"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"98"
		"tall"										"36"
		"visible"									"0"

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"27"
			"ypos"									"26"
			"zpos"									"1"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"White"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"27"
			"ypos"									"26"
			"zpos"									"1"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"White"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"27"
			"ypos"									"26"
			"zpos"									"1"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"White"
		}

		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
		}

		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}
		
		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"4"
			"ypos"									"4"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"Black"
			"paintbackground"						"1"
			"bgcolor_override"						"Red"
			"proportionaltoparent"					"1"
		}
		
		"Health"
		{	
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"font"									"Default"
			"xpos"									"rs1-2"
			"ypos"									"1"
			"wide"									"8"
			"tall"									"34"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
		}
	
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"41"
			"ypos"									"0"
			"wide"									"48"
			"tall"									"36"
			"visible"								"0"
			
			"AmmoIcon"	
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"AmmoIcon"
				"xpos"								"0"
				"ypos"								"15"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"drawcolor"							"White"
			}

			"Ammo"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Ammo"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"16"
				"wide"								"30"
				"tall"								"6"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
			}	
			
			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"26"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"	
				"icon"								"ico_metal"
				"iconColor"							"White"
			}
			
			"Upgrade"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"28"
				"wide"								"30"
				"tall"								"6"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
			}
		}
	}
}