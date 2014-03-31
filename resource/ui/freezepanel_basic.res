"Resource/UI/FreezePanel_Basic.res"
{	
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"310"
		"ypos"			"0"		
		"wide"			"f0"		
		"tall"			"200"		
		"visible"		"1"

		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"c-435"
			"ypos"			"150"
			"zpos"			"0"
			"wide"			"256"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
			"scaleImage"		"1"	
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
				
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"DefaultSmall"
			"xpos"			"40"
			"ypos"			"162"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"0"
			"xpos"			"-17"
			"ypos"			"130"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"RobotoCondensedRegular24"
			"fgcolor_override"		"White_Custom"
			"xpos"			"c-1000"
			"ypos"			"127"
			"zpos"			"5"
			"wide"			"252"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"left"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"49"
			"ypos"			"174"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"		// FIXME
			"ypos"			"130"
			"zpos"			"4"
			"wide"			"306"
			"tall"			"38"
			"visible"		"0"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"95"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}	

    "itempanel"
	{
		"ControlName"   "CItemModelPanel"
		"fieldName"             "itempanel"
		"xpos"                  "99999"
		"ypos"                  "99999"
		"zpos"                  "1"
		"wide"                  "200"
		"tall"                  "1000"
		"visible"               "0"
		"bgcolor_override"              "255 255 255 0"
		"PaintBackgroundType"   "0"
		"paintborder"   "0"

		"model_xpos"            "5"
		"model_ypos"            "20"
		"model_center_y"        "1"
		"model_wide"            "54"
		"model_tall"            "33"
                   
		"text_xpos"             "64"
		"text_ypos"             "20"
		"text_wide"             "131"
		"text_center"   "1"
                   
		"max_text_height"       "90"
		"padding_height"        "10"
		"resize_to_text"        "1"
		"text_forcesize"        "3"
                   
		"ItemBG"
		{
			"ControlName"   "ImagePanel"
			"fieldName"             "ItemBG"
			"xpos"                  "0"
			"ypos"                  "0"
			"zpos"                  "-1"
			"wide"                  "200"
			"tall"                  "1000"
			"autoResize"    "0"
			"pinCorner"             "0"
			"visible"               "1"
			"enabled"               "1"
			"fillcolor"             "BGColor"
		}
                   
		"itemmodelpanel"
		{
			"fieldName"             "itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"           "1"
		}
                   
		"ItemLabel"
		{      
			"ControlName"   "CExLabel"
			"fieldName"             "ItemLabel"
			"font"                  "GameFont12"
			"fgcolor"               "White"
			"xpos"                  "5"
			"ypos"                  "2"
			"zpos"                  "1"
			"wide"                  "180"
			"tall"                  "14"
			"autoResize"    "0"
			"pinCorner"             "0"
			"visible"               "1"
			"enabled"               "1"
			"labelText"             "#FreezePanel_Item"
			"textAlignment" "north-west"
			"dulltext"              "0"
			"brighttext"    "0"
		}
                   
		"attriblabel"
		{
			"ControlName"   "CExLabel"
			"fieldName"             "attriblabel"
			"font"                  "ItemFontAttribLarge"
			"xpos"                  "99999"
			"ypos"                  "30"
			"zpos"                  "2"
			"wide"                  "140"
			"tall"                  "60"
			"autoResize"    "0"
			"pinCorner"             "0"
			"visible"               "1"
			"enabled"               "1"
			"labelText"             "%attriblist%"
			"textAlignment" "south"
			"fgcolor"               "235 226 202 255"
			"centerwrap"    "1"
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}
